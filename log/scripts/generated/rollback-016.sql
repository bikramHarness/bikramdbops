-- Rollback for LargeProc_16
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_16', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_16;
GO
