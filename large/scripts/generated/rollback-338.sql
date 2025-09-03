-- Rollback for LargeProc_338
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_338', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_338;
GO
