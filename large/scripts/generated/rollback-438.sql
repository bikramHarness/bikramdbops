-- Rollback for LargeProc_438
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_438', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_438;
GO
