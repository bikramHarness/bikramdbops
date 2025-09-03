-- Rollback for LargeProc_396
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_396', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_396;
GO
