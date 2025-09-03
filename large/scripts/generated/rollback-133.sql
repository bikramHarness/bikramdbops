-- Rollback for LargeProc_133
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_133', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_133;
GO
