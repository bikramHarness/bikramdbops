-- Rollback for LargeProc_243
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_243', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_243;
GO
