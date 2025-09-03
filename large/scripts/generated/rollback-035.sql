-- Rollback for LargeProc_35
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_35', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_35;
GO
