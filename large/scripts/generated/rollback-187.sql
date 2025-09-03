-- Rollback for LargeProc_187
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_187', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_187;
GO
