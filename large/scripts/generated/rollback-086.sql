-- Rollback for LargeProc_86
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_86', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_86;
GO
