-- Rollback for LargeProc_42
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_42', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_42;
GO
