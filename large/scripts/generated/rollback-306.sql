-- Rollback for LargeProc_306
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_306', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_306;
GO
