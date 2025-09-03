-- Rollback for LargeProc_11
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_11', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_11;
GO
