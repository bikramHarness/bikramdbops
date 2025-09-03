-- Rollback for LargeProc_113
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_113', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_113;
GO
