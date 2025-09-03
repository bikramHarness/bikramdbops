-- Rollback for LargeProc_122
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_122', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_122;
GO
