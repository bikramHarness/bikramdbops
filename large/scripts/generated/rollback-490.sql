-- Rollback for LargeProc_490
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_490', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_490;
GO
