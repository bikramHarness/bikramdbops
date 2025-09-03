-- Rollback for LargeProc_287
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_287', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_287;
GO
