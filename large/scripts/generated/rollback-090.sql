-- Rollback for LargeProc_90
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_90', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_90;
GO
