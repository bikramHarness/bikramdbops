USE [Destiny]
GO

/****** Object:  StoredProcedure [dbo].[usp_Get_SetupFeeBucketHInformation]    Script Date: 4/3/2025 3:10:00 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/******************************************************
---------------------------------------------------------------------------------------------
--  Name        :	dbo.usp_Get_SetupFeeBucketHInformation
--
--  Developer   :   Andrew McMillan
--
--  Date Created:   12/27/2023
--
--  Purpose     :   Gets the information for the fee buckets in setup.
--
--
--	Dependency	:	
--					
--					
--					
--		
---------------------------------------------------------------------------------------------
--                      M O D I F I C A T I O N     L O G
---------------------------------------------------------------------------------------------
-- NAME				DATE            COMMENTS
---------------------------------------------------------------------------------------------
-- Andrew McMillan			2/1/2023		Created
-- Jeremy O'Brien			4/1/2024		Added Exclude Seller Fee Logic
-- rvogelezang				05/08/2024		SET-310: Changed to join clh.hudnumber = lhi.hudnumber
                                            and t.currenthudnumber = lhi.currenthudnumber 
											Round amount to 2 decimals
-- James Amato				08/15/2024		SET-494 Move solar release fee from Bucket H to Bucket B
-- Andrew McMillan			12/4/2024		Excluding buydowntypeid 18 from fee bucket
-- Dominic Nutaitis			01/28/2025		SET-757 Add Hudline 1135
************************************************************************************************/
ALTER PROCEDURE [dbo].[usp_Get_SetupFeeBucketHInformation] 
	@LenderDatabaseID INT,
	@LoanRecordID INT
AS
BEGIN

SET NOCOUNT ON;

DROP TABLE IF EXISTS #tempSetupHFees
DECLARE @PurposeTypeId INT;
DECLARE @IsVA BIT;
DECLARE @BuydownId INT;
DECLARE @State VARCHAR(10);
DECLARE @BuydownAlias VARCHAR(10);

SELECT @State = p.[State] from dbo.loan_main lm WITH (NOLOCK) 
JOIN dbo.Property_Main p WITH (NOLOCK)
on p.lenderdatabaseid = lm.lenderdatabaseid
and p.propertyrecordid = lm.propertyrecordid
WHERE lm.lenderdatabaseid = @LenderDatabaseID
and lm.loanrecordid = @LoanRecordID

SELECT @PurposeTypeId = purposetypeid from dbo.loan_main WITH (NOLOCK)
where lenderdatabaseid = @LenderDatabaseID
and loanrecordid = @LoanRecordID

SELECT @IsVA = CAST(cpm.va AS BIT) from dbo.custom_productmain cpm WITH (NOLOCK)
JOIN dbo.loan_main lm WITH (NOLOCK)
ON lm.productid = cpm.productid
where lenderdatabaseid = @LenderDatabaseID
and loanrecordid = @LoanRecordID

SELECT @BuydownId = buydownid from dbo.loan_referenceinfo WITH (NOLOCK)
where lenderdatabaseid = @LenderDatabaseID
and loanrecordid = @LoanRecordID

SELECT @BuydownAlias = buydownalias FROM dbo.product_buydown WITH (NOLOCK)
where buydownid = @BuydownId

CREATE TABLE #tempSetupHFees
(
    CurrentHudNumber int
);

INSERT INTO #tempSetupHFees
VALUES
(1311)
,(1305)
,(1312)
,(1303)
,(1304)
,(1103)
,(1313)
,(1314)
,(1132)
,(1135)
,(1317)
,(704)
,(706)
,(1121)
,(1307)

IF @PurposeTypeId IN (1, 6, 9) AND @IsVA = 0
BEGIN
INSERT INTO #tempSetupHFees
VALUES
(705)
END

IF @BuydownAlias NOT IN ('None','1-0 BP')
BEGIN
INSERT INTO #tempSetupHFees
VALUES
(1308)
END


SELECT 
	DISTINCT lhi.CurrentHudNumber as CurrentHudNumber, lhi.description as FeeDescription, 
	ROUND(lhi.amount,2) AS FeeAmount
from dbo.loan_huditem lhi WITH (NOLOCK)
left join custom_loanhuditem clh WITH (NOLOCK)
on clh.loanrecordid = lhi.loanrecordid
and clh.lenderdatabaseid = lhi.lenderdatabaseid
and clh.hudnumber = lhi.hudnumber
JOIN #tempSetupHFees t
ON t.currenthudnumber = lhi.currenthudnumber
where lhi.lenderdatabaseid = @LenderDatabaseID
and lhi.loanrecordid = @LoanRecordID
and lhi.bucket = 'H'
AND (ISNULL(lhi.description,'') <> '' OR (ISNULL(lhi.description,'') = '' AND lhi.amount > 0))
AND (ISNULL(clh.issellerpaid,0)=0 AND lhi.otherpayeeamount = 0)
ORDER BY lhi.description
END;
GO

