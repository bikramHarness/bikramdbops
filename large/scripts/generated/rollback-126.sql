-- Rollback for LargeProc_126
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_126', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_126;
GO
