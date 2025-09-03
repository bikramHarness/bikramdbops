-- Rollback for LargeProc_304
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_304', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_304;
GO
