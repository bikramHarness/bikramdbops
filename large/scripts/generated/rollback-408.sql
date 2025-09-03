-- Rollback for LargeProc_408
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_408', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_408;
GO
