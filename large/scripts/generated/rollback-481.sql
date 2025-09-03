-- Rollback for LargeProc_481
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_481', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_481;
GO
