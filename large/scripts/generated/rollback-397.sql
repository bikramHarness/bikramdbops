-- Rollback for LargeProc_397
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_397', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_397;
GO
