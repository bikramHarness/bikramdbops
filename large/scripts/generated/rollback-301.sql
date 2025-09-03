-- Rollback for LargeProc_301
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_301', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_301;
GO
