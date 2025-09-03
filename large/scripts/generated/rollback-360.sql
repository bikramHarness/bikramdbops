-- Rollback for LargeProc_360
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_360', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_360;
GO
