-- Rollback for LargeProc_28
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_28', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_28;
GO
