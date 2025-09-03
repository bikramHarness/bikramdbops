-- Rollback for LargeProc_91
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_91', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_91;
GO
