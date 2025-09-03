-- Rollback for LargeProc_499
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_499', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_499;
GO
