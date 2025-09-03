-- Rollback for LargeProc_372
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_372', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_372;
GO
