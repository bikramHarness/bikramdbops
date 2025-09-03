-- Rollback for LargeProc_69
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_69', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_69;
GO
