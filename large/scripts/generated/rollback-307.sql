-- Rollback for LargeProc_307
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_307', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_307;
GO
