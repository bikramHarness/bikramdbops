-- Rollback for LargeProc_418
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_418', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_418;
GO
