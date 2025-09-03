-- Rollback for LargeProc_348
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_348', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_348;
GO
