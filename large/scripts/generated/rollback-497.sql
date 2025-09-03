-- Rollback for LargeProc_497
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_497', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_497;
GO
