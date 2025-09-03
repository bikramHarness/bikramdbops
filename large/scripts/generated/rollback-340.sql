-- Rollback for LargeProc_340
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_340', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_340;
GO
