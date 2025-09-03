-- Rollback for LargeProc_36
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_36', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_36;
GO
