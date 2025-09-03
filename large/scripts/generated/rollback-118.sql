-- Rollback for LargeProc_118
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_118', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_118;
GO
