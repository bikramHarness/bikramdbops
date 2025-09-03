-- Rollback for LargeProc_82
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_82', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_82;
GO
