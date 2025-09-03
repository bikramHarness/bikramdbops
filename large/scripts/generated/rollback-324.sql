-- Rollback for LargeProc_324
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_324', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_324;
GO
