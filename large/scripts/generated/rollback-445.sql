-- Rollback for LargeProc_445
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_445', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_445;
GO
