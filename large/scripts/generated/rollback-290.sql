-- Rollback for LargeProc_290
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_290', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_290;
GO
