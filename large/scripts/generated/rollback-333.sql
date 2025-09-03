-- Rollback for LargeProc_333
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_333', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_333;
GO
