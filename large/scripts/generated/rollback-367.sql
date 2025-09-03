-- Rollback for LargeProc_367
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_367', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_367;
GO
