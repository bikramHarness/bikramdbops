-- Rollback for LargeProc_402
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_402', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_402;
GO
