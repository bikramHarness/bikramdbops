-- Rollback for LargeProc_441
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_441', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_441;
GO
