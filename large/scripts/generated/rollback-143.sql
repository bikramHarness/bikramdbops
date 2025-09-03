-- Rollback for LargeProc_143
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_143', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_143;
GO
