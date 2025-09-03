-- Rollback for LargeProc_320
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_320', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_320;
GO
