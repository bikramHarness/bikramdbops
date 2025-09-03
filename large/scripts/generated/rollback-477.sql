-- Rollback for LargeProc_477
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_477', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_477;
GO
