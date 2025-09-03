-- Rollback for LargeProc_220
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_220', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_220;
GO
