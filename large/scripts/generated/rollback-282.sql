-- Rollback for LargeProc_282
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_282', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_282;
GO
