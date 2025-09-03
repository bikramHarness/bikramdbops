-- Rollback for LargeProc_346
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_346', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_346;
GO
