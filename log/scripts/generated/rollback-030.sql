-- Rollback for LargeProc_30
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_30', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_30;
GO
