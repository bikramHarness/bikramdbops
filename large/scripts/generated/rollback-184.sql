-- Rollback for LargeProc_184
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_184', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_184;
GO
