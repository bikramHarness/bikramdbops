USE [${instance-db}]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[usp_select_UnderwriterDecisionETA]
(
	@lenderdatabaseid INT,
	@loanrecordid INT,
	@turntimedays INT
)
AS
BEGIN

    /****************************************************************************************************************************************************************
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Name         : [dbo].[usp_select_UnderwriterDecisionETA]
--
--  Developer    : Lamont Owens
--
--  Date Created : 3/27/2025
--
--  Purpose      : Gets the ETA of when a loan will be underwritten    
--
--  Dependencies : Integra_Production
--
--  Business Unit: Sales
--
-- Sample Exec	 : EXEC [dbo].[usp_select_UnderwriterDecisionETA] @lenderdatabaseid = 1, @loanrecordid = 21583726, @turntimedays = 1;
--
------------------------------------------------------------------------------------------------------------------------------------------------------------------
--                      M O D I F I C A T I O N     L O G
------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- NAME         		DATE           			 USER STORY/COMMENTS
------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Lowens				3/27/2025				 PIPELINE-314 - Created							
******************************************************************************************************************************************************************/

    SET NOCOUNT ON;
    SET XACT_ABORT ON;

	DECLARE @firstEnteredUWDate DATETIME = 
			(
			    SELECT MIN(datefirstentered)
			    FROM dbo.loan_status WITH (NOLOCK)
			    WHERE lenderdatabaseid = @lenderdatabaseid
			          AND loanrecordid = @loanrecordid
			          AND statusid = 49 --Wholesale-Underwriting
			);
	
	
	DECLARE @timeofupload TIME = CAST(@firstEnteredUWDate AS TIME);
	
	
	--If the time of the initial uw timestamp is after 5PM or on a Saturday/Sunday then we want to add one business day
	IF (
	       @timeofupload > '17:00:00'
	       OR DATEPART(DW, @firstEnteredUWDate) = 1
	       OR DATEPART(DW, @firstEnteredUWDate) = 7
	   )
		BEGIN
			SELECT dbo.usfs_fn_AddBusinessDays(100, 1, DATEADD(DAY, 1, @firstEnteredUWDate), @turntimedays);
		END;
	ELSE
		BEGIN
		    SELECT dbo.usfs_fn_AddBusinessDays(100, 1, @firstEnteredUWDate, @turntimedays);
		END;

END;
GO