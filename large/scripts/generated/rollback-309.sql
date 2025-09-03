-- Rollback for LargeProc_309
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_309', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_309;
GO
