-- Rollback for LargeProc_432
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_432', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_432;
GO
