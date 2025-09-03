-- Rollback for LargeProc_420
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_420', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_420;
GO
