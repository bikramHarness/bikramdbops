-- Rollback for LargeProc_433
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_433', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_433;
GO
