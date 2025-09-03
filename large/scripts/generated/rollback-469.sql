-- Rollback for LargeProc_469
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_469', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_469;
GO
