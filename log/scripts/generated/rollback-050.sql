-- Rollback for LargeProc_50
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_50', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_50;
GO
