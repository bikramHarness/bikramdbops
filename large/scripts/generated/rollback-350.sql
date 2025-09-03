-- Rollback for LargeProc_350
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_350', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_350;
GO
