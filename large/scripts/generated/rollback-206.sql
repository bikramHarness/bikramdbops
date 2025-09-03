-- Rollback for LargeProc_206
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_206', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_206;
GO
