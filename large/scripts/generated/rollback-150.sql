-- Rollback for LargeProc_150
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_150', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_150;
GO
