-- Rollback for LargeProc_190
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_190', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_190;
GO
