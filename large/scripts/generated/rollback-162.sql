-- Rollback for LargeProc_162
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_162', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_162;
GO
