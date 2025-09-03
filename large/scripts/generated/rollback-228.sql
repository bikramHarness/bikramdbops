-- Rollback for LargeProc_228
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_228', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_228;
GO
