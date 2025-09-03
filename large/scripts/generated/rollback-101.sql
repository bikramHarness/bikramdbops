-- Rollback for LargeProc_101
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_101', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_101;
GO
