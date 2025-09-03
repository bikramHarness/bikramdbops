-- Rollback for LargeProc_281
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_281', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_281;
GO
