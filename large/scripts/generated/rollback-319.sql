-- Rollback for LargeProc_319
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_319', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_319;
GO
