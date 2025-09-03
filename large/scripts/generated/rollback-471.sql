-- Rollback for LargeProc_471
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_471', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_471;
GO
