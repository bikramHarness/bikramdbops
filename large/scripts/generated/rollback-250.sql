-- Rollback for LargeProc_250
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_250', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_250;
GO
