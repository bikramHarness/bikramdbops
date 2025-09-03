-- Rollback for LargeProc_93
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_93', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_93;
GO
