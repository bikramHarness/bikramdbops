USE [${instance-db}]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[usp_select_UnderwriterConditionReviewETA]
(
	@lenderdatabaseid INT,
	@loanrecordid INT,
	@turntimedays INT
)
AS
BEGIN

    /****************************************************************************************************************************************************************
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Name         : [dbo].[usp_select_UnderwriterConditionReviewETA]
--
--  Developer    : Lamont Owens
--
--  Date Created : 3/28/2025
--
--  Purpose      : Gets the ETA of when a loan's conditions will be reviewed by an Underwriter        
--
--  Dependencies : Integra_Production
--
--  Business Unit: Sales
--
-- Sample Exec	 : EXEC [dbo].[usp_select_UnderwriterConditionReviewETA] @lenderdatabaseid = 1, @loanrecordid = 23630912, @turntimedays = 1
--
------------------------------------------------------------------------------------------------------------------------------------------------------------------
--                      M O D I F I C A T I O N     L O G
------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- NAME         		DATE           			 USER STORY/COMMENTS
------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Lowens				3/28/2025				 PIPELINE-314 - Created							
******************************************************************************************************************************************************************/

    SET NOCOUNT ON;
    SET XACT_ABORT ON;

	DECLARE @dateoflastconditionattached DATETIME,
			@timeofupload AS TIME,
			@adjusteddateoflastconditionattached AS DATETIME
	
	SELECT @dateoflastconditionattached = MAX(cah.datecreated)
	FROM dbo.custom_attachment_history cah WITH (NOLOCK)
	WHERE cah.lenderdatabaseid = @lenderdatabaseid
	      AND cah.loanrecordid = @loanrecordid
	      AND cah.taskid IN ( 8, 9, 10, 11, 12 ); -- 8 = UWII Bucket, 9 = Sr UW Bucket, 10 = Project Review Bucket, 11 = Disclosure/Compliance Bucket, 12 = All Bucket
	
	SET @timeofupload = CAST(@dateoflastconditionattached AS TIME);
	SET @adjusteddateoflastconditionattached = @dateoflastconditionattached;
	
	--If the time of the most recent upload is after 8PM or on a Saturday or Sunday then we want to add one business day
	IF (
	       @timeofupload > '20:00:00'
	       OR DATEPART(DW, @dateoflastconditionattached) = 1
	       OR DATEPART(DW, @dateoflastconditionattached) = 7
	   )
	BEGIN
	    SET @adjusteddateoflastconditionattached = dbo.usfs_fn_AddBusinessDays(100, 1, @adjusteddateoflastconditionattached, 1);
	END;
	
	SELECT dbo.usfs_fn_AddBusinessDays(100, 1, @adjusteddateoflastconditionattached, @turntimedays);

END;
GO