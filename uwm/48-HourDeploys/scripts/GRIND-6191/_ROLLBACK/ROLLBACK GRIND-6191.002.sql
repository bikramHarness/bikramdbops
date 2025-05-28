/*
 Rollback Script for Grind-6191: Remove the Capture Event Type for Qualifying Credit Score
 Author: Varun Kumar Reddy Mallu
 Date Created: 03/21/2025
 Purpose: To remove the capture event type 'CRDUPD' if it was added.
*/

SET NOCOUNT ON;
GO

BEGIN TRY
    BEGIN TRAN;

    -- Check if the capture event type exists and delete it
    IF EXISTS (SELECT 1 FROM [dbo].[USFS_CaptureEventType] WHERE capturetype = 'CRDUPD')
    BEGIN
        DELETE FROM [dbo].[USFS_CaptureEventType]
        WHERE capturetype = 'CRDUPD';
    END
    COMMIT TRAN; 
END TRY
BEGIN CATCH
    IF @@TRANCOUNT > 0
    BEGIN
        ROLLBACK TRAN;
    END;
    THROW;
END CATCH;
