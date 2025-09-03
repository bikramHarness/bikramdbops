-- Rollback for LargeProc_79
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_79', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_79;
GO
