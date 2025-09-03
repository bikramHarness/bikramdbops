-- Rollback for LargeProc_179
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_179', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_179;
GO
