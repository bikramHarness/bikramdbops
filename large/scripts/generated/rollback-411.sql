-- Rollback for LargeProc_411
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_411', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_411;
GO
