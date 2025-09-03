-- Rollback for LargeProc_123
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_123', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_123;
GO
