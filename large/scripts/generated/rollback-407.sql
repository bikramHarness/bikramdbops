-- Rollback for LargeProc_407
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_407', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_407;
GO
