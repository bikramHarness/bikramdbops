-- Rollback for LargeProc_334
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_334', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_334;
GO
