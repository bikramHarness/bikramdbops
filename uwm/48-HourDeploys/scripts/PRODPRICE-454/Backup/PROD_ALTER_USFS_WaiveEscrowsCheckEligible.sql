USE [${instance-db}]
GO

/****** Object:  StoredProcedure [dbo].[USFS_WaiveEscrowsCheckEligible]    Script Date: 4/7/2025 6:29:43 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO






-- =======================================================================================  
-- Author:  LOS  
  
-- Create date: 10-27-14  
  
-- Description: Checks the loan to see if the escrows can be waived or not.  
--    0 = Yes / 1 = No  
-- Example:     EXEC USFS_WaiveEscrowsCheckEligible 1, 2360448, '', 'MI', 70.0, 780, 1, 0, 0  
  
-- ==========================================================================================  
-------------------------------------------------------------------------------------------  
--  M O D I F I C A T I O N    L O G  --  
-----------------------------------------------------------------------------------------  
--NAME  DATE  COMMENTS  
----------------------------------------------------------------------------------------  
--LOS  10/27/2014 - Initial Version Created  
--SW  11/19/2014 Add Investor Edge products No Escrow Waiver  
--JJ  1/22/18 - Excluded HPML's of occupancy type Investment or Second Home from HPML logic in order to allow escrow waiving  
--BG        6/1/2018 - Expanding LTV to 95% LTV from 90% and removing FICO requirement.  
--BG  6/5/2018   Including logic for New Mexico LTV <= 80%  
--BG        6/7/2018   NonAgency and Nationwide 80%, and Cali 90% logic   
--BG  6/12/2018  Modified the first gate to exclude CA and NM since they have special needs.  
--BG  6/14/2018  Gutted the trash logic. Kept stepping over each other.  
--BG  7/16/2018  Nationwide is 90% everywhere except for New Mexico  
--Ajit  1/25/2019  Allow VA loans to waive escrow, for New Mexico only allow if ltv is less than equal to 80  
--AD  4/10/2020  Disallow Escrow Waivers where the borrower is a first time home buyer and the submitted to UW date is >= 03/31/2020  
--AD  4/21/2020  Updated Escrow Waiver to not allow when first time homebuy and submitted to UW date is >= 03/31/2020, in the case where LTV > 80.0  
--Srinija 8/18/2020  Added logic  for First Time Home Buyer in the state of CA to allow escrow waivers and also Begin/End to if statements that are missing it  
--P Hinman  2/10/2021  Revised First Time Hom Buyer logic for new criteria  
--P Hinman  11/24/2021 Added logic to make MI Buster Loans Eligible
--cburch 8/22/2022 adding logic to make helocs 
--P Hinman 10/28/2022 Added logic for CA First Time Home Buyers
--L Thompson 8/27/2024 Added logic for HPML OTC Loans. Allow waivers when file fails HPML
--P Hinman 03/07/2025 Corrected Logic for NM Conforming
--*****************************************************************************************  
  
ALTER PROCEDURE [dbo].[USFS_WaiveEscrowsCheckEligible]  
    /* Add the parameters for the stored procedure here*/  
    @lenderdatabaseid INT,  
    @loanrecordid INT,  
    @subType VARCHAR(80),  
    @State VARCHAR(2),  
    @LTV DECIMAL(15, 3),  
    @CreditScore INT,  
    @LoanTypeId INT,  
    @HPML INT,  
    @returnVal INT OUTPUT  
AS  
BEGIN  
  
    DECLARE @productid INT = 0;  
	DECLARE @productgroupname varchar(50);
    DECLARE @NonAgencyNotNationwide SMALLINT;  
    DECLARE @Nationwide SMALLINT;  
    DECLARE @FirstTimeHomeBuyer VARCHAR(1);  
    DECLARE @SubmittedDate DATETIME; 
	DECLARE @IsHeloc SMALLINT;
    DECLARE @FICO INT;  
  
    SET NOCOUNT ON;  
    SET @returnVal = 0;  
  
    IF (@LoanTypeId = 2) -- VA Loans  
    BEGIN  
        SET @returnVal = 0;  
  
        /*Insert a row in custom_loanpostclosing if one does not already exist*/  
        IF NOT EXISTS  
        (  
            SELECT 1  
            FROM custom_loanpostclosing  
            WHERE lenderdatabaseid = @lenderdatabaseid  
                  AND loanrecordid = @loanrecordid  
        )  
            INSERT INTO custom_loanpostclosing  
            (  
                lenderdatabaseid,  
                loanrecordid,  
                WaivedEscrows  
            )  
            VALUES  
            (@lenderdatabaseid, @loanrecordid, 'N');  
  
        IF (@State = 'NM' AND @LTV > 80.0)  
        BEGIN  
            SET @returnVal = 1;  
        END;  
    END;  
    ELSE IF (@LoanTypeId = 1) -- Conventional Loans  
    BEGIN  
        /*Insert a row in custom_loanpostclosing if one does not already exist*/  
        IF NOT EXISTS  
        (  
            SELECT 1  
            FROM custom_loanpostclosing  
            WHERE lenderdatabaseid = @lenderdatabaseid  
                  AND loanrecordid = @loanrecordid  
       )  
            INSERT INTO custom_loanpostclosing  
            (  
                lenderdatabaseid,  
                loanrecordid,  
                WaivedEscrows  
            )  
            VALUES  
            (@lenderdatabaseid, @loanrecordid, 'N');  
  
        SELECT @productid = ISNULL(productid, 0), @FICO = ISNULL(creditscore, 0)  
        FROM loan_main WITH (NOLOCK)  
        WHERE lenderdatabaseid = @lenderdatabaseid  
              AND loanrecordid = @loanrecordid;  
  
        SELECT @NonAgencyNotNationwide = (CASE  
                                              WHEN cp.NonAgency = 1  
                                                   AND cp.Nationwide != 1 
               AND cp.HighLTV != 1 THEN  1  
                                    ELSE 0  
                                   END  
                                   ),  
               @Nationwide = (CASE  
                                  WHEN cp.Nationwide = 1 THEN  1  
															ELSE  0  
                              END  
                             ),
			 @IsHELOC = cp.HELOC	
        FROM dbo.custom_productmain AS cp WITH (NOLOCK)  
        WHERE cp.productId = @productid;  
  
        SET @FirstTimeHomeBuyer = ISNULL(  
                                  (  
                                      SELECT firsttimehomebuyer  
                                      FROM loan_processing WITH (NOLOCK)  
                                      WHERE lenderdatabaseid = @lenderdatabaseid  
                                            AND loanrecordid = @loanrecordid  
                                  ),  
                                  'N'  
                                        );  
  
        SET @SubmittedDate = ISNULL(  
                             (  
                                 SELECT SubmittedDate  
                                 FROM custom_loanmain WITH (NOLOCK)  
                                 WHERE lenderdatabaseid = @lenderdatabaseid  
                                       AND loanrecordid = @loanrecordid  
                             ),  
                             CAST(GETDATE() AS DATE)  
                                   );  
  
        /*Validating the ability to waive escrows*/  
        IF (@LTV > 0)  
        BEGIN  
            IF (@NonAgencyNotNationwide = 1)  
            BEGIN  
                IF (@State = 'CA')  
                BEGIN  
                    IF (@LTV <= 90.0)  
                    BEGIN  
                        SET @returnVal = 0;  
                    END;  
                END;  
                ELSE  
                BEGIN  
                    IF (@LTV <= 80.0)  
                    BEGIN  
                        SET @returnVal = 0;  
                    END;  
                END;  
            END;  
            ELSE  
            BEGIN  
                IF (@subType LIKE '%DU REFI%' AND @LTV <= 175)  
                BEGIN  
                    SET @returnVal = 0;  
                END;  
                ELSE  
                BEGIN  
                    IF (@State = 'NM')  
                    BEGIN  
                        IF (@LTV <= 80.0)  
                            SET @returnVal = 0;  
						ELSE
							SET @returnVal = 1;
                    END;  
                    ELSE  
                    BEGIN  
                        IF (@Nationwide = 1)  
                        BEGIN  
                            IF (@LTV <= 90.0)  
                            BEGIN  
                                SET @returnVal = 0;  
                            END;  
                        END;  
                        ELSE  
                        BEGIN  
                            IF (@LTV <= 97.0)  
                            BEGIN  
                                SET @returnVal = 0;  
                            END;  
                        END;  
              END;
			  IF (@IsHeloc = 1)
			  BEGIN
				SET @returnVal = 0;
			  END;
                END;  
            END;  
        END;  
  
        IF @HPML = 1  
        BEGIN  
            /*Declare occupancy type variable for use*/  
            DECLARE @occupancyTypeId INT;  
            SELECT TOP 1  
                   @occupancyTypeId = occupancytypeid  
            FROM loan_main WITH (NOLOCK)  
            WHERE loanrecordid = @loanrecordid  
                  AND lenderdatabaseid = @lenderdatabaseid;  
  
            /*get HPMLFakePassForInvestmentAndSecondHomes boolean value from configuration table*/  
            DECLARE @Environment VARCHAR(10) = dbo.USFS_fn_GetEnvironment();  
            DECLARE @FlagValue VARCHAR(10) =  
                    (  
                        SELECT TOP 1  
                               value  
                        FROM [dbo].[usfs_configuration] WITH (NOLOCK)  
                        WHERE setting = 'HPMLFakePassForInvestmentAndSecondHomes'  
                              AND environment = @Environment  
                    );
					
		SELECT @IsHELOC = cp.HELOC, @productgroupname = cp.ProductGroupName
        FROM dbo.custom_productmain AS cp WITH (NOLOCK)  
        WHERE cp.productId = @productid; 
  
            /*If HPMLFakePassForInvestmentAndSecondHomes is True and occupancy type is either investment or second home, send destiny 0 instead of 1 to allow escrow waiving*/  
            IF @FlagValue = 'True'  
               AND  
               (  
                   @occupancyTypeId = 2  
                   OR @occupancyTypeId = 3 
				   OR @productgroupname like '%ConstOTC%'

               )  
            BEGIN  
                SET @returnVal = 0;  
            END;  
            /*Otherwise, send destiny a 1 and continue preventing escrow waiving.*/  
            ELSE  
                SET @returnVal = 1;  
        END;  
  
        IF (@subType LIKE '%Investor Edge%')  
        BEGIN  
            SET @returnVal = 1;  
        END; 	
		 
  
        /*If the borrower is marked as a first time homebuyer with LTV over 80%, and they have submitted to UW on or after 3/31/2020, send Destiny a 1 and prevent escrow waiving */  
  
  IF (@FirstTimeHomeBuyer = 'Y')  
  BEGIN  
   SET @returnVal = 
		CASE WHEN (@State = 'CA' AND @FICO < 680 AND @LTV <= 90.0) THEN 0
			 WHEN (@FICO >= 680 AND @LTV <= 97.0) THEN 0
			 WHEN (@FICO < 680 AND @LTV <= 80.0) THEN 0
             ELSE 1 END  
  END;

  SELECT @IsHELOC = cp.HELOC, @productgroupname = cp.ProductGroupName
  FROM dbo.custom_productmain AS cp WITH (NOLOCK)  
  WHERE cp.productId = @productid; 

  IF (@IsHeloc = 1) OR (@productgroupname = 'ConstOTC')
	  SET @returnVal = 0;
  
    END;  
END;  
  
  
  
  
  
  
  
  
  
  
  
GO

