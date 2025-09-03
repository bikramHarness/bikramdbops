-- Rollback for LargeProc_447
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_447', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_447;
GO
