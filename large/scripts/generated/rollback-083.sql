-- Rollback for LargeProc_83
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_83', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_83;
GO
