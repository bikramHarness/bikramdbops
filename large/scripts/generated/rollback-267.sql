-- Rollback for LargeProc_267
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_267', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_267;
GO
