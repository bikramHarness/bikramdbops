-- Rollback for LargeProc_232
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_232', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_232;
GO
