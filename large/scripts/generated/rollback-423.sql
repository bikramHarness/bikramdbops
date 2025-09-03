-- Rollback for LargeProc_423
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_423', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_423;
GO
