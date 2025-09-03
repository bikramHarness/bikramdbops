-- Rollback for LargeProc_330
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_330', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_330;
GO
