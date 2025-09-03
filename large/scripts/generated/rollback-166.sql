-- Rollback for LargeProc_166
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_166', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_166;
GO
