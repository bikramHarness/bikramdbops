-- Rollback for LargeProc_491
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_491', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_491;
GO
