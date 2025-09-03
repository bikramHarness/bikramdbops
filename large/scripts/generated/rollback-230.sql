-- Rollback for LargeProc_230
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_230', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_230;
GO
