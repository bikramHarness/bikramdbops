-- Rollback for LargeProc_127
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_127', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_127;
GO
