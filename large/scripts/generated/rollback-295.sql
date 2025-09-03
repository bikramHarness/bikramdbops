-- Rollback for LargeProc_295
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_295', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_295;
GO
