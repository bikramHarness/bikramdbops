-- Rollback for LargeProc_115
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_115', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_115;
GO
