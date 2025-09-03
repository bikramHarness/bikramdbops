-- Rollback for LargeProc_212
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_212', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_212;
GO
