-- Rollback for LargeProc_161
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_161', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_161;
GO
