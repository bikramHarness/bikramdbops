-- Rollback for LargeProc_365
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_365', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_365;
GO
