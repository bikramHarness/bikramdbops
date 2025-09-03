-- Rollback for LargeProc_362
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_362', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_362;
GO
