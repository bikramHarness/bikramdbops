-- Rollback for LargeProc_328
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_328', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_328;
GO
