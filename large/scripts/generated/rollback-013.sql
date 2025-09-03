-- Rollback for LargeProc_13
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_13', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_13;
GO
