-- Rollback for LargeProc_233
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_233', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_233;
GO
