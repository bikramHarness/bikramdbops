-- Rollback for LargeProc_65
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_65', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_65;
GO
