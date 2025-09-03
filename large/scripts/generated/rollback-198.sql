-- Rollback for LargeProc_198
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_198', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_198;
GO
