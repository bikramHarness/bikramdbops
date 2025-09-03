-- Rollback for LargeProc_160
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_160', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_160;
GO
