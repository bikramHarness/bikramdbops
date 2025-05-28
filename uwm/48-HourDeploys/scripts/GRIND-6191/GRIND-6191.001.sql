/*
 Grind-6191: Create Stored Procedure to Calculate Qualifying Credit Score from borrower Credit
 Author:Varun Kumar Reddy Mallu
 Date Created: 03/21/2025
 Purpose: To Create a new capture event type for Qualifying Credit Score
 Usage: Records new capture event in USFS_CaptureEvent table when Qualifying Credit Score is Changed.
*/
SET NOCOUNT ON;
GO

BEGIN TRY
    BEGIN TRAN;

    IF NOT EXISTS (SELECT 1 FROM [dbo].[USFS_CaptureEventType] WHERE capturetype = 'CRDUPD')
    BEGIN
        INSERT INTO [dbo].[USFS_CaptureEventType]
               ([capturetype]
               ,[capturetype_desc])
        VALUES
               ('CRDUPD', 'Qualifying Credit Score is changed after AUS run');
    END;

    COMMIT TRAN; 
END TRY
BEGIN CATCH
    IF @@TRANCOUNT > 0
    BEGIN
        ROLLBACK TRAN;
    END;
    THROW;
END CATCH;

