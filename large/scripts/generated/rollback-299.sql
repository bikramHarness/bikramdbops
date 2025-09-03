-- Rollback for LargeProc_299
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_299', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_299;
GO
