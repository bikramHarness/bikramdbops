-- Rollback for LargeProc_114
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_114', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_114;
GO
