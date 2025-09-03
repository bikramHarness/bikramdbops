-- Rollback for LargeProc_10
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_10', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_10;
GO
