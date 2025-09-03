-- Rollback for LargeProc_383
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_383', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_383;
GO
