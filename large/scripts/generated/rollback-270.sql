-- Rollback for LargeProc_270
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_270', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_270;
GO
