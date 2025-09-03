-- Rollback for LargeProc_364
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_364', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_364;
GO
