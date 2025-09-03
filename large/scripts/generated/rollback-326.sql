-- Rollback for LargeProc_326
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_326', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_326;
GO
