-- Rollback for LargeProc_285
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_285', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_285;
GO
