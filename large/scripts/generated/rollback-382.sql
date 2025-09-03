-- Rollback for LargeProc_382
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_382', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_382;
GO
