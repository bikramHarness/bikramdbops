-- Rollback for LargeProc_197
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_197', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_197;
GO
