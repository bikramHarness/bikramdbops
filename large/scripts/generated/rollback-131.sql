-- Rollback for LargeProc_131
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_131', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_131;
GO
