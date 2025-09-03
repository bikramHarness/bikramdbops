-- Rollback for LargeProc_203
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_203', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_203;
GO
