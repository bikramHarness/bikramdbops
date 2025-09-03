-- Rollback for LargeProc_479
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_479', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_479;
GO
