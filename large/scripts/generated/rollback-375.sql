-- Rollback for LargeProc_375
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_375', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_375;
GO
