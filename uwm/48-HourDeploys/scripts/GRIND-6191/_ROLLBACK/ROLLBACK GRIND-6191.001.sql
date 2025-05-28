
IF OBJECT_ID(N'dbo.usp_Update_Qualifying_CreditScore', N'P') IS NOT NULL
BEGIN
    -- Drop the stored procedure
    DROP PROCEDURE [dbo].[usp_Update_Qualifying_CreditScore];
END