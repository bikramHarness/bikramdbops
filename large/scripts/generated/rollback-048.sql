-- Rollback for LargeProc_48
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_48', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_48;
GO
