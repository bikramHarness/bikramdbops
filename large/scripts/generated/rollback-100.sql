-- Rollback for LargeProc_100
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_100', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_100;
GO
