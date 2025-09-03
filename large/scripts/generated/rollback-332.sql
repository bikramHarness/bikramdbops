-- Rollback for LargeProc_332
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_332', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_332;
GO
