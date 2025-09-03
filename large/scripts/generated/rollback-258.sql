-- Rollback for LargeProc_258
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_258', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_258;
GO
