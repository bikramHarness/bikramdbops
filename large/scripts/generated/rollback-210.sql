-- Rollback for LargeProc_210
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_210', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_210;
GO
