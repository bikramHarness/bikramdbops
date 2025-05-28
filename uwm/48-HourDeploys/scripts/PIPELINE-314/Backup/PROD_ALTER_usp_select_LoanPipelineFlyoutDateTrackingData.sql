USE [${instance-db}]
GO

/****** Object:  StoredProcedure [dbo].[usp_select_LoanPipelineFlyoutDateTrackingData]    Script Date: 4/7/2025 6:25:00 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



ALTER PROCEDURE [dbo].[usp_select_LoanPipelineFlyoutDateTrackingData]
(
	@lenderdatabaseid INT,
	@loanrecordid INT
)
AS
BEGIN

    /****************************************************************************************************************************************************************
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Name         : [dbo].[usp_select_LoanPipelineFlyoutDateTrackingData]
--
--  Developer    : Lamont Owens
--
--  Date Created : 3/20/2025
--
--  Purpose      : Gets the data needed for Loan Pipeline's Date Tracking Flyout        
--
--  Dependencies : Integra_Production
--
--  Business Unit: Sales
--
-- Sample Exec	 : EXEC [dbo].[usp_select_LoanPipelineFlyoutDateTrackingData]  @lenderdatabaseid = 1, @loanrecordid = 23622252;
--
------------------------------------------------------------------------------------------------------------------------------------------------------------------
--                      M O D I F I C A T I O N     L O G
------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- NAME         		DATE           			 USER STORY/COMMENTS
------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Lowens				3/20/2025				 PIPELINE-145 - Created			
******************************************************************************************************************************************************************/

    SET NOCOUNT ON;
    SET XACT_ABORT ON;

	SELECT LM.estimatedclosingdate, 
		   LM.actualclosingdate,
		   LM.lockexpirationdate,
		   CUT.mustclosebydate,
		   CUT.cannotclosebeforedate,
		   LM.approvalexpirationdate
	FROM dbo.loan_main LM WITH (NOLOCK)
	LEFT JOIN dbo.Custom_UnderwritingTool CUT WITH (NOLOCK)
		ON CUT.lenderdatabaseid = LM.lenderdatabaseid
		AND CUT.loanrecordid = LM.loanrecordid
	WHERE LM.lenderdatabaseid = @lenderdatabaseid
		AND LM.loanrecordid = @loanrecordid;

END;
GO

