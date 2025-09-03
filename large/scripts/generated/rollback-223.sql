-- Rollback for LargeProc_223
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_223', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_223;
GO
