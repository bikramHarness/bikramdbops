-- Rollback for LargeProc_495
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_495', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_495;
GO
