-- Rollback for LargeProc_289
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_289', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_289;
GO
