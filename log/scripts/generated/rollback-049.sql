-- Rollback for LargeProc_49
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_49', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_49;
GO
