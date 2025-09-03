-- Rollback for LargeProc_54
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_54', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_54;
GO
