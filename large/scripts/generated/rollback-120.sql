-- Rollback for LargeProc_120
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_120', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_120;
GO
