-- Rollback for LargeProc_53
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_53', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_53;
GO
