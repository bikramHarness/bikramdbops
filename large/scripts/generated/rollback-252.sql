-- Rollback for LargeProc_252
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_252', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_252;
GO
