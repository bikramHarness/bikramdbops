-- Rollback for LargeProc_472
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_472', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_472;
GO
