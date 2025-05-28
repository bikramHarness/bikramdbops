USE [Destiny]
GO

/****** Object:  StoredProcedure [LNDATA].[usp_Select_Loan]    Script Date: 3/26/2025 9:13:02 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO





/********************************************************************************************
---------------------------------------------------------------------------------------------
--	Name			:	LNDATA.[usp_Select_Loan]
--
--	Developer		:	Rutvij Jesalpura
--
--	Date Created	:	02/22/2021
--
--	Purpose			:	Selects the loan data for a particular loan record.
--
--	Test Execution	:	Execute LNDATA.[usp_Select_Loan] 1,623
---------------------------------------------------------------------------------------------
--						M O D I F I C A T I O N			L O G
---------------------------------------------------------------------------------------------
--	NAME						DATE				COMMENTS
---------------------------------------------------------------------------------------------
--	Rutvij Jesalpura			02/22/2021			Created (Old Procedure dbo.usp_lndata_Select_Loan)
--  Chloe Langlois				03/03/2021			Returns statusid, statusorder from dbo.setups_loanstatus
--  John Allard				    04/09/2021			Added statusdescription, loanlocked columns per U592077.
--  John Allard				    04/28/2021          Added join to custom_loanmain and totalloanamount, requireddiscount, brokerExpectedPrice, 
                                                    CorrespondentLoanType, BrokerCompensationFlag columns per TFS 594707
--  Bashar Oghanna			    04/29/2021          Added purposetypeid column per TFS 594707
--	Nickie Permenter			05/25/2021			Added business channel column so we can determine wholesale vs correspondent TFS 607456
--  Fred Rinehart				06/09/2021			Added join to loan_automatedunderwriting and undmethod, LTV, CLTV and HCLTV - TFS 581563
--	Jacob Jang					07/20/2021			Added loanamount (base loan amount) and refipurpose
--  Jake Kallie                 08/25/2021			Added custom_loanmain.PropertyInspectionWaiver and loan_main.cashfromtoborrower
--  Rutvij Jesalpura			04/06/2022			Added custom_loanmain.isborrowerclosingintrust
--  Andy McCoy			        11/09/2023   		Added join to UltimateSubmissions to get QualifiedIND
--  Shadik Syed                 12/20/2023          Added lm.amortizingNumberOfPayments and join to loan_refernceinfo to get lri.BuydownId
--  Shadik Syed                 01/04/2024          Added utl.TRACTypeID 
--  Brandon Scoppa              02/12/2024          Added another utl.TRACTypeID as TracTypeId
--  Michael Ingersoll			02/27/2024			Added Loan_Main.lockexpirationdate column/field to SELECT output
--  Latha Goutham				03/11/2024			Added LLCBorrowerCloseIND for LLC Loans 
--  Ranga Pulavarthi			04/30/2024			Added SalesPrice 
********************************************************************************************/

ALTER PROCEDURE [LNDATA].[usp_Select_Loan]
	 @LenderDatabaseID INT
	,@LoanRecordID INT

AS

BEGIN

	SET NOCOUNT ON;

	SELECT 
         lm.loanid LoanNumber
        ,lm.totalincome TotalIncome
		,lm.BusinessChannelId
        ,ls.statusid
        ,ls.statusorder
        ,ls.statusdescription
        ,lm.loanlocked
		,lm.lockexpirationdate 
        ,lm.totalloanamount
		,lm.loanamount AS baseloanamount
		,lm.requireddiscount
		,lm.purposetypeid
		,lm.refipurpose
		,lm.cashfromtoborrower
        ,clm.brokerExpectedPrice
        ,clm.CorrespondentLoanType
        ,clm.BrokerCompensationFlag
		,clm.PropertyInspectionWaiver 
		,law.UndMethod	AS UnderWritingMethod
		,lm.ltv			AS LTV
		,lm.cltv		AS CLTV
		,lp.hcltv		AS HCLTV
		,ISNULL(clm.isborrowerclosingintrust,0) AS IsBorrowerClosingInTrust
		,us.QualifiedIND
		,ISNULL(lm.amortizingNumberOfPayments, 0) AS NumberOfMonthsAmoritized
		,ISNULL(lri.buydownid, 0) AS BuydownId
		,utl.TRACTypeID AS IsTrac
		,utl.TRACTypeID AS TracTypeId		
		,lcl.LLCBorrowerCloseIND AS LLCBorrowerCloseInd
		,pm.salesprice
	FROM dbo.loan_main lm WITH (NOLOCK)
		JOIN dbo.setups_loanstatus ls WITH (NOLOCK)
			ON lm.statusid = ls.statusid
		LEFT JOIN dbo.loan_automatedunderwriting law WITH (NOLOCK)
			ON law.lenderdatabaseid = lm.lenderdatabaseid 
	         AND law.LoanRecordID = lm.LoanRecordID
        LEFT JOIN dbo.custom_loanmain clm WITH (NOLOCK)
            ON clm.lenderdatabaseid = lm.lenderdatabaseid
               AND clm.loanrecordid = lm.loanrecordid
		LEFT JOIN dbo.loan_processing lp WITH (NOLOCK)
            ON lp.lenderdatabaseid = lm.lenderdatabaseid
               AND lp.loanrecordid = lm.loanrecordid
		LEFT JOIN dbo.USFS_UltimateSubmissions as us WITH (NOLOCK)
            ON lp.lenderdatabaseid = us.lenderdatabaseid
               AND lp.loanrecordid = us.loanrecordid
		LEFT JOIN dbo.loan_referenceinfo as lri WITH (NOLOCK)
            ON lm.lenderdatabaseid = lri.lenderdatabaseid
               AND lm.loanrecordid = lri.loanrecordid
		LEFT JOIN USFS_LoanClosingLLC as  lcl WITH (NOLOCK)
			ON lm.lenderdatabaseid = lcl.lenderdatabaseid
               AND lm.loanrecordid = lcl.loanrecordid
		LEFT JOIN dbo.USFS_TRACLoan as utl WITH (NOLOCK)
            ON lm.lenderdatabaseid = utl.lenderdatabaseid
               AND lm.loanrecordid = utl.loanrecordid
		LEFT JOIN dbo.property_main pm WITH (NOLOCK)
			ON  pm.lenderdatabaseid = lm.propertylenderdatabaseid
				AND pm.propertyrecordid = lm.propertyrecordid
	WHERE lm.lenderdatabaseid = @LenderDatabaseID
	AND lm.loanrecordid = @LoanRecordID;

END;
GO

