-- Rollback for LargeProc_108
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_108', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_108;
GO
