-- Rollback for LargeProc_363
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_363', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_363;
GO
