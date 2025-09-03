-- Rollback for LargeProc_429
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_429', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_429;
GO
