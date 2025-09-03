-- Rollback for LargeProc_403
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_403', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_403;
GO
