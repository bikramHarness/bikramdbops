-- Rollback for LargeProc_39
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_39', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_39;
GO
