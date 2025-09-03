-- Rollback for LargeProc_1
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_1', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_1;
GO
