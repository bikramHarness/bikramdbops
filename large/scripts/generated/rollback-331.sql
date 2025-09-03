-- Rollback for LargeProc_331
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_331', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_331;
GO
