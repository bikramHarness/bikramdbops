-- Rollback for LargeProc_57
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_57', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_57;
GO
