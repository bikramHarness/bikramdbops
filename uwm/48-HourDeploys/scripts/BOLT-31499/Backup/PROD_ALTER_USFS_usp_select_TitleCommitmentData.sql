USE [${instance-db}]
GO

/****** Object:  StoredProcedure [PRDATA].[USFS_usp_select_TitleCommitmentData]    Script Date: 4/7/2025 6:04:14 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


/**********************************************************************************************************                      
-----------------------------------------------------------------------------------------------------------                      
  Name         : [PRDATA].[USFS_usp_select_TitleCommitmentData]                      
                       
  Developer    : Ranjan Sahu                      
                       
  Date Created : 01/30/2024                      
                       
  Purpose      : Get title commitment data      
                      
  Business Unit: app_start                      
-----------------------------------------------------------------------------------------------------------                      
     M O D I F I C A T I O N     L O G                      
-----------------------------------------------------------------------------------------------------------                      
  REV NAME      DATE   COMMENTS                      
-----------------------------------------------------------------------------------------------------------                      
   1 rsahu  01/30/2024  Initial version created.    
   2 dshafer 02/05/2024 Removed customers parameter, udtt_customervestingdata    
   3 ngerhardt 2/29/2024 Added Seller acquisitionprice, selleracquireddate, sellerdaysowned  
   4 fmanna  3/1/2024 Added FHA Case Number Date  
   5 azakolski 3/4/2024 Added isAffixed, CertOfTitleType, CertOfTitleNumber
   6 ngerhardt 3/12/2024 added purchase agreement effective date
   7 pasawa     4/17/2024 Added SalesPrice for FHA
   8 jbutler	7/18/2024 Added USFSAppraisalXMLTableHasRecord
**********************************************************************************************************/

ALTER PROCEDURE [PRDATA].[USFS_usp_select_TitleCommitmentData]
    @loanRecordId INT,
    @lenderDatabaseId INT
AS
SET NOCOUNT ON;
BEGIN

    DECLARE @AppraisalParcelId VARCHAR(256),
            @PrimaryAppraisalXMLId INT,
            @DoesAppraisalLegalMatchTitleLegal SMALLINT,
            @UsfsAppraisalXmlTableHasRecord SMALLINT,
            @EffectiveDate DATETIME,
            @ParcelId VARCHAR(120),
            @IsMultipleParcel CHAR(1),
            @Liens SMALLINT,
            @Judgments SMALLINT,
            @InvestCollateralProgIdent SMALLINT,
            @Propertyrecordid INT,
            @DateOfFirstPayment DATETIME,
            @Feesimple VARCHAR(1),
            @Leasehold VARCHAR(1),
            @Leasedfee VARCHAR(1),
            @Leaseholdexpiration DATETIME,
            @MaxLoanTerm INT,
            @HasSpecialFeatureCode630 SMALLINT = 0,
            @HasSpecialFeatureCode631 SMALLINT = 0,
            @SpecialFeatureCode630 VARCHAR(10) = '630',
            @SpecialFeatureCode631 VARCHAR(10) = '631',
            @UnderwritingDate DATETIME,
            @State VARCHAR(2),
            @seller1Firstname VARCHAR(30),
            @seller1Middlename VARCHAR(30),
            @seller1lastname VARCHAR(50),
            @seller2firstname VARCHAR(30),
            @seller2middlename VARCHAR(30),
            @seller2lastname VARCHAR(50),
            @seller3firstname VARCHAR(30),
            @seller3middlename VARCHAR(30),
            @seller3lastname VARCHAR(50),
            @seller4firstname VARCHAR(30),
            @seller4middlename VARCHAR(30),
            @seller4lastname VARCHAR(50),
            @SellerType VARCHAR(20),
            @IsLoanLandContractConversion SMALLINT,
            @IsBorrowerClosingInTrust SMALLINT,
            @IsPropertyHeldInTrust SMALLINT,
            @IsTrustVerifiedByUW SMALLINT,
            @TrustDate DATETIME,
            @TrustName VARCHAR(256),
            @PurposeTypeId INT,

            --Refi related      
            @RefiDateLotAcquired DATETIME,
            @ShowIsLoanBeingRefinanced50A6 SMALLINT = 0,
            @CannotCloseBeforeReason VARCHAR(1000),
            @CannotCloseBeforeDate DATETIME,
            @CaseNumberDate DATETIME,

            --FHA related    
            @AcquisitionPrice FLOAT,
            @SellerAcquiredDate DATETIME,
            @SalesPrice FLOAT,
            @PurchaseContractEffectiveDate DATETIME,
            @SellerDaysOwned VARCHAR(25),

            -- Manufactured Home  
            @IsAffixed SMALLINT,
            @CertOfTitleType VARCHAR(100),
            @CertOfTitleNumber VARCHAR(80);

    SELECT @Propertyrecordid = lm.propertyrecordid,
           @Feesimple = lm.feesimple,
           @Leasehold = lm.leasehold,
           @Leasedfee = lm.leasedfee,
           @Leaseholdexpiration = lm.leaseholdexpiration,
           @DateOfFirstPayment = lm.dateoffirstpayment,
           @MaxLoanTerm = pm.maxloanterm,
           @IsLoanLandContractConversion = lm.contractconversionflag,
           @PurposeTypeId = lm.purposetypeid,
           @CaseNumberDate = lg.casenumberdate
    FROM dbo.loan_main lm WITH (NOLOCK)
        JOIN dbo.product_main pm WITH (NOLOCK)
            ON lm.productid = pm.productid
        LEFT JOIN loan_government lg WITH (NOLOCK)
            ON lm.loanrecordid = lg.loanrecordid
               AND lm.lenderdatabaseid = lg.lenderdatabaseid
    WHERE lm.lenderdatabaseid = @lenderDatabaseId
          AND lm.loanrecordid = @loanRecordId;

    -- DoesTitleParcelIdMatchAppraisalParcelId                  
    -- DoesAppraisalLegalMatchTitleLegal
    -- USFSAppraisalXMLTableHasRecord
    SELECT @PrimaryAppraisalXMLId = PrimaryAppraisalXmlId
    FROM Custom_Underwriting WITH (NOLOCK)
    WHERE LoanrecordID = @loanRecordId
          AND LenderdatabaseID = @lenderDatabaseId;

    SELECT @AppraisalParcelId = AssessorParcel,
           @DoesAppraisalLegalMatchTitleLegal = LenderClientMatchesTitle
    FROM USFS_Appraisal_XML WITH (NOLOCK)
    WHERE AppraisalXMLId = @PrimaryAppraisalXMLId;

    SELECT @UsfsAppraisalXmlTableHasRecord = COUNT(1)
    FROM dbo.USFS_Appraisal_XML WITH (NOLOCK)
    WHERE LoanRecordId = @loanRecordId
          AND LenderDatabaseId = @lenderDatabaseId;

    -- Effective Date Question                      
    -- ParcelId Question                   
    -- Do all liens against the subject property appear on the application Question              
    -- Judgments for Refinance             
    SELECT @EffectiveDate = CUT.titlecommitdate,
           @ParcelId = LCG.parcelid,
           @Liens = CUT.Liens,
           @Judgments = CUT.judgements
    FROM dbo.Custom_UnderwritingTool CUT WITH (NOLOCK)
        JOIN dbo.loan_closinggeneral LCG WITH (NOLOCK)
            ON LCG.lenderdatabaseid = CUT.lenderdatabaseid
               AND LCG.loanrecordid = CUT.loanrecordid
    WHERE CUT.loanrecordid = @loanRecordId
          AND CUT.lenderdatabaseid = @lenderDatabaseId;

    -- DoesTitleAddressMatchSystemPropertyAddress 
    -- CertOfTitleNumber
    SELECT @InvestCollateralProgIdent = pm.investcollateralprogident,
           @State = pm.state,
           @AcquisitionPrice = pm.acquisitionprice,
           @SellerAcquiredDate = pm.selleracquireddate,
           @SalesPrice = pm.salesprice,
           @SellerDaysOwned = pm.sellerdaysowned,
           @CertOfTitleNumber = pm.certoftitlenumber
    FROM dbo.property_main pm WITH (NOLOCK)
    WHERE pm.lenderdatabaseid = @lenderDatabaseId
          AND pm.propertyrecordid = @Propertyrecordid;

    -- SpecialFeatureCode630/631 for AnyResaleRestrictions                
    SELECT @HasSpecialFeatureCode630 = 1
    FROM loan_postclosing WITH (NOLOCK)
    WHERE lenderdatabaseid = @lenderDatabaseId
          AND loanrecordid = @loanRecordId
          AND
          (
              specialfeaturecode1 = @SpecialFeatureCode630
              OR specialfeaturecode2 = @SpecialFeatureCode630
              OR specialfeaturecode3 = @SpecialFeatureCode630
              OR specialfeaturecode4 = @SpecialFeatureCode630
              OR specialfeaturecode5 = @SpecialFeatureCode630
              OR specialfeaturecode6 = @SpecialFeatureCode630
              OR specialfeaturecode7 = @SpecialFeatureCode630
              OR specialfeaturecode8 = @SpecialFeatureCode630
              OR specialfeaturecode9 = @SpecialFeatureCode630
              OR specialfeaturecode10 = @SpecialFeatureCode630
          );

    SELECT @HasSpecialFeatureCode631 = 1
    FROM loan_postclosing WITH (NOLOCK)
    WHERE lenderdatabaseid = @lenderDatabaseId
          AND loanrecordid = @loanRecordId
          AND
          (
              specialfeaturecode1 = @SpecialFeatureCode631
              OR specialfeaturecode2 = @SpecialFeatureCode631
              OR specialfeaturecode3 = @SpecialFeatureCode631
              OR specialfeaturecode4 = @SpecialFeatureCode631
              OR specialfeaturecode5 = @SpecialFeatureCode631
              OR specialfeaturecode6 = @SpecialFeatureCode631
              OR specialfeaturecode7 = @SpecialFeatureCode631
              OR specialfeaturecode8 = @SpecialFeatureCode631
              OR specialfeaturecode9 = @SpecialFeatureCode631
              OR specialfeaturecode10 = @SpecialFeatureCode631
          );

    SELECT TOP 1
           @UnderwritingDate = ls.datefirstentered
    FROM dbo.loan_status ls WITH (NOLOCK)
    WHERE ls.lenderdatabaseid = @lenderDatabaseId
          AND ls.loanrecordid = @loanRecordId
          AND ls.statusid IN ( 49, 2 )
    ORDER BY ls.statusrecordid;

    -- Purchase Agreement Effective Date for FHA
    SELECT @PurchaseContractEffectiveDate = lcp.salescontractdate
    FROM dbo.loan_closingproperty lcp WITH (NOLOCK)
    WHERE lcp.lenderdatabaseid = @lenderDatabaseId
          AND lcp.loanrecordid = @loanRecordId;

    -- MultipleParcel   
    -- IsAffixed, CertOfTitleType
    SELECT @IsMultipleParcel = cpm.MultipleParcel,
           @IsAffixed = cpm.IsAffixed,
           @CertOfTitleType = cpm.CertOfTitleType
    FROM custom_propertymain cpm WITH (NOLOCK)
    WHERE cpm.lenderdatabaseid = @lenderDatabaseId
          AND cpm.propertyrecordid = @Propertyrecordid;

    -- IsBorrowerClosingInTrust                      
    SELECT @IsBorrowerClosingInTrust = clm.IsBorrowerClosingInTrust,
           @IsPropertyHeldInTrust = clm.IsPropertyHeldInTrust,
           @IsTrustVerifiedByUW = clm.IsTrustVerifiedByUW,
           @TrustDate = lcg.trustdate,
           @TrustName = lcg.trustname
    FROM dbo.custom_loanmain clm WITH (NOLOCK)
        LEFT JOIN dbo.loan_closinggeneral lcg WITH (NOLOCK)
            ON lcg.lenderdatabaseid = clm.lenderdatabaseid
               AND lcg.loanrecordid = clm.loanrecordid
    WHERE clm.loanrecordid = @loanRecordId
          AND clm.lenderdatabaseid = @lenderDatabaseId;

    -- SellerType                  
    IF OBJECT_ID('tempdb..#sellerOne') IS NOT NULL
    BEGIN
        DROP TABLE #sellerOne;
    END;

    IF OBJECT_ID('tempdb..#otherSellers') IS NOT NULL
    BEGIN
        DROP TABLE #otherSellers;
    END;

    SELECT TOP 1
           firstname,
           middlename,
           lastname
    INTO #sellerOne
    FROM dbo.property_seller WITH (NOLOCK)
        INNER JOIN dbo.property_sellerjoin WITH (NOLOCK)
            ON property_seller.sellerdatabaseid = property_sellerjoin.sellerdatabaseid
               AND property_seller.sellerrecordid = property_sellerjoin.sellerrecordid
    WHERE property_sellerjoin.lenderdatabaseid = @lenderDatabaseId
          AND property_sellerjoin.propertyrecordid = @Propertyrecordid
    ORDER BY property_seller.sellerrecordid;

    SELECT clm.sellerType,
           cwt.seller2firstname,
           cwt.seller2middlename,
           cwt.seller2lastname,
           cwt.seller3firstname,
           cwt.seller3middlename,
           cwt.seller3lastname,
           cwt.seller4firstname,
           cwt.seller4middlename,
           cwt.seller4lastname
    INTO #otherSellers
    FROM dbo.Custom_UnderwritingTool cwt WITH (NOLOCK)
        INNER JOIN dbo.custom_loanmain clm WITH (NOLOCK)
            ON cwt.lenderdatabaseid = clm.lenderdatabaseid
               AND cwt.loanrecordid = clm.loanrecordid
    WHERE cwt.lenderdatabaseid = @lenderDatabaseId
          AND cwt.loanrecordid = @loanRecordId;


    SELECT @seller1Firstname = firstname,
           @seller1Middlename = middlename,
           @seller1lastname = lastname
    FROM #sellerOne;

    SELECT @seller2firstname = seller2firstname,
           @seller2middlename = seller2middlename,
           @seller2lastname = seller2lastname,
           @seller3firstname = seller3firstname,
           @seller3middlename = seller3middlename,
           @seller3lastname = seller3lastname,
           @seller4firstname = seller4firstname,
           @seller4middlename = seller4middlename,
           @seller4lastname = seller4lastname,
           @SellerType = sellertype
    FROM #otherSellers;

    IF OBJECT_ID('tempdb..#sellerOne') IS NOT NULL
    BEGIN
        DROP TABLE #sellerOne;
    END;

    IF OBJECT_ID('tempdb..#otherSellers') IS NOT NULL
    BEGIN
        DROP TABLE #otherSellers;
    END;

    IF (@PurposeTypeId = 3 OR @PurposeTypeId = 10)
    BEGIN

        SELECT @RefiDateLotAcquired = refidatelotacquired
        FROM dbo.loan_processing LP WITH (NOLOCK)
        WHERE LP.loanrecordid = @loanRecordId
              AND LP.lenderdatabaseid = @lenderDatabaseId;

        SELECT @ShowIsLoanBeingRefinanced50A6 = 1
        FROM loan_main lm WITH (NOLOCK)
            JOIN product_main pd WITH (NOLOCK)
                ON lm.productid = pd.productid
            JOIN property_main pm WITH (NOLOCK)
                ON (lm.propertyrecordid = pm.propertyrecordid)
        WHERE lm.lenderdatabaseid = @lenderDatabaseId
              AND lm.loanrecordid = @loanRecordId
              AND pm.state = 'TX'
              AND
              (
                  pd.productid < 620
                  OR pd.productid > 624
              )
              AND lm.refipurpose LIKE '%Rate And Term%'
              AND lm.occupancytypeid = 1
              AND pm.numberofunits = 1;



        SELECT @CannotCloseBeforeReason = ut.cannotclosebeforereason,
               @CannotCloseBeforeDate = ut.cannotclosebeforedate
        FROM loan_main lm WITH (NOLOCK)
            LEFT JOIN Custom_Underwriting cm WITH (NOLOCK)
                ON cm.LenderdatabaseID = lm.lenderdatabaseid
                   AND cm.LoanrecordID = lm.loanrecordid
            LEFT JOIN Custom_UnderwritingTool ut WITH (NOLOCK)
                ON ut.lenderdatabaseid = cm.LenderdatabaseID
                   AND ut.loanrecordid = cm.LoanrecordID
        WHERE lm.lenderdatabaseid = @lenderDatabaseId
              AND lm.loanrecordid = @loanRecordId;
    END;

    SELECT @PurposeTypeId AS PurposeTypeId,
           @AppraisalParcelId AS AppraisalParcelId,
           @DoesAppraisalLegalMatchTitleLegal AS DoesAppraisalLegalMatchTitleLegal,
           @UsfsAppraisalXmlTableHasRecord AS UsfsAppraisalXmlTableHasRecord,
           @PrimaryAppraisalXMLId AS PrimaryAppraisalXMLId,
           @EffectiveDate AS EffectiveDate,
           @IsMultipleParcel AS MultipleParcel,
           @ParcelId AS ParcelIds,
           @Liens AS Liens,
           @Judgments AS Judgments,
           @InvestCollateralProgIdent AS InvestCollateralProgIdent,
           @DateOfFirstPayment AS FirstPaymentDate,
           @Feesimple AS FeeSimple,
           @Leasehold AS LeaseHold,
           @Leasedfee AS LeasedFee,
           @Leaseholdexpiration AS LeaseHoldExpiration,
           @MaxLoanTerm AS LoanProductLoanTermMaximum,
           @HasSpecialFeatureCode630 AS HasSpecialFeatureCode630,
           @HasSpecialFeatureCode631 AS HasSpecialFeatureCode631,
           @UnderwritingDate AS UnderwritingSubmittedDate,
           @seller1Firstname AS Seller1Firstname,
           @seller1Middlename AS Seller1Middlename,
           @seller1lastname AS Seller1Lastname,
           @seller2firstname AS Seller2Firstname,
           @seller2middlename AS Seller2Middlename,
           @seller2lastname AS Seller2Lastname,
           @seller3firstname AS Seller3Firstname,
           @seller3middlename AS Seller3Middlename,
           @seller3lastname AS Seller3Lastname,
           @seller4firstname AS Seller4Firstname,
           @seller4middlename AS Seller4Middlename,
           @seller4lastname AS Seller4Lastname,
           @SellerType AS SellerType,
           @IsLoanLandContractConversion AS IsLoanLandContractConversion,
           @IsBorrowerClosingInTrust AS IsBorrowerClosingInTrust,
           @IsPropertyHeldInTrust AS IsPropertyHeldInTrust,
           @IsTrustVerifiedByUW AS IsTrustVerifiedByUW,
           @TrustDate AS TrustDate,
           @TrustName AS TrustName,
           @RefiDateLotAcquired AS RefiDateLotAcquired,
           @ShowIsLoanBeingRefinanced50A6 AS ShowIsLoanBeingRefinanced50A6,
           @CannotCloseBeforeReason AS CannotCloseBeforeReason,
           @CannotCloseBeforeDate AS CannotCloseBeforeDate,
           @CaseNumberDate AS CaseNumberDate,
           @AcquisitionPrice AS AcquisitionPrice,
           @SellerAcquiredDate AS SellerAcquiredDate,
           @SalesPrice AS SalesPrice,
           @PurchaseContractEffectiveDate AS PurchaseContractEffectiveDate,
           @SellerDaysOwned AS SellerDaysOwned,
           @IsAffixed AS IsAffixed,
           @CertOfTitleType AS CertOfTitleType,
           @CertOfTitleNumber AS CertOfTitleNumber;

    SELECT DISTINCT
           county
    FROM setups_zipcodelookup WITH (NOLOCK)
    WHERE state = @State
    ORDER BY county;

    IF (@PurposeTypeId = 3 OR @PurposeTypeId = 10)
    BEGIN

        -- Associated Mortgate Properties      
        SELECT cd.name AS CreditorName,
               cd.debttype,
               cd.balance,
               cd.dateofendorsement,
               lcd.includepayment,
               lcd.payoffamount,
               cd.verified
        FROM dbo.loan_main lm WITH (NOLOCK)
            INNER JOIN property_main pm WITH (NOLOCK)
                ON (lm.propertyrecordid = pm.propertyrecordid)
            INNER JOIN dbo.customer_realestatedebt crd WITH (NOLOCK)
                ON (pm.currentaddressid = crd.addressid)
            JOIN dbo.customer_debt cd WITH (NOLOCK)
                ON cd.debtldid = crd.debtldid
                   AND cd.debtid = crd.debtid
            JOIN dbo.loan_customerdebt lcd WITH (NOLOCK)
                ON lcd.debtldid = cd.debtldid
                   AND lcd.debtid = cd.debtid
        WHERE lm.loanrecordid = @loanRecordId
              AND lm.lenderdatabaseid = @lenderDatabaseId
              AND cd.debttype IN ( 'Real Estate', 'HELOC' );

    END;

END;



GO

