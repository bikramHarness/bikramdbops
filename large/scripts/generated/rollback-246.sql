-- Rollback for LargeProc_246
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_246', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_246;
GO
