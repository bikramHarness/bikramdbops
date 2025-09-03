-- Rollback for LargeProc_398
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_398', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_398;
GO
