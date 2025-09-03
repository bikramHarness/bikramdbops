-- Rollback for LargeProc_421
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_421', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_421;
GO
