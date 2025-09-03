-- Rollback for LargeProc_60
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_60', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_60;
GO
