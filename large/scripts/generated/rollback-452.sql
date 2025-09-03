-- Rollback for LargeProc_452
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_452', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_452;
GO
