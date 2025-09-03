-- Rollback for LargeProc_489
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_489', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_489;
GO
