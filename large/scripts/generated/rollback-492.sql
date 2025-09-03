-- Rollback for LargeProc_492
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_492', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_492;
GO
