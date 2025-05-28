USE [${instance-db}]
GO

/****** Object:  StoredProcedure [dbo].[usp_select_PrimaryBorrowerContactInformationByLoanId]    Script Date: 4/7/2025 6:27:56 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



ALTER PROCEDURE [dbo].[usp_select_PrimaryBorrowerContactInformationByLoanId]
(
	@lenderdatabaseid INT,
	@loanrecordid INT
)
AS
BEGIN

    /****************************************************************************************************************************************************************
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Name         : [dbo].[usp_select_PrimaryBorrowerContactInformationByLoanId]
--
--  Developer    : Lamont Owens
--
--  Date Created : 3/11/2025
--
--  Purpose      : Gets the name, email, and phonenumber(s) of the primary borrower on the loan        
--
--  Dependencies : Integra_Production
--
--  Business Unit: Sales
--
-- Sample Exec	 : [dbo].[usp_select_PrimaryBorrowerContactInformationByLoanId] @lenderdatabaseid = 1, @loanrecordid = 23619629;
--
------------------------------------------------------------------------------------------------------------------------------------------------------------------
--                      M O D I F I C A T I O N     L O G
------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- NAME         		DATE           			 USER STORY/COMMENTS
------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Lowens				3/11/2025				 PIPELINE-146 - Created							
******************************************************************************************************************************************************************/

    SET NOCOUNT ON;
    SET XACT_ABORT ON;

	SELECT CONCAT(CM.firstname, ' ', CM.lastname) AS BorrowerName,
		   CM.email AS EmailAddress,
		   CP_home.phonenumber AS HomePhoneNumber,
		   CP_mobile.phonenumber AS MobilePhoneNumber,
		   CP_business.phonenumber AS WorkPhoneNumber,
		   CP_business.extension AS WorkPhoneNumberExtention
	FROM dbo.loan_main LM WITH (NOLOCK)
	JOIN dbo.customer_group CG WITH (NOLOCK)
		ON CG.lenderdatabaseid = LM.lenderdatabaseid
		AND CG.customergroupid = LM.customergroupid
		AND CG.primarycustomer = 'Y'
	JOIN dbo.customer_main CM WITH (NOLOCK)
		ON CM.lenderdatabaseid = CG.lenderdatabaseid
		AND CM.customerrecordid = CG.customerrecordid
	LEFT JOIN dbo.customer_phone CP_home WITH (NOLOCK)
		ON CP_home.lenderdatabaseid = CM.lenderdatabaseid
		AND CP_home.customerrecordid = CM.customerrecordid
		AND CP_home.phonetype = 'Home'
	LEFT JOIN dbo.customer_phone CP_mobile WITH (NOLOCK)
		ON CP_mobile.lenderdatabaseid = CM.lenderdatabaseid
		AND CP_mobile.customerrecordid = CM.customerrecordid
		AND CP_mobile.phonetype = 'Mobile'
	LEFT JOIN dbo.customer_phone CP_business WITH (NOLOCK)
		ON CP_business.lenderdatabaseid = CM.lenderdatabaseid
		AND CP_business.customerrecordid = CM.customerrecordid
		AND CP_business.phonetype = 'Business'
	WHERE LM.lenderdatabaseid = @lenderdatabaseid
		AND LM.loanrecordid = @loanrecordid;

END;
GO

