-- Rollback for LargeProc_84
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_84', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_84;
GO
