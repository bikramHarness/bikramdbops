-- Rollback for LargeProc_139
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_139', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_139;
GO
