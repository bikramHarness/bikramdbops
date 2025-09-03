-- Rollback for LargeProc_157
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_157', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_157;
GO
