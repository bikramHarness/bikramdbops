-- Rollback for LargeProc_473
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_473', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_473;
GO
