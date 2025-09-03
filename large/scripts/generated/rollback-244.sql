-- Rollback for LargeProc_244
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_244', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_244;
GO
