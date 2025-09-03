-- Rollback for LargeProc_268
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_268', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_268;
GO
