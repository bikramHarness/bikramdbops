-- Rollback for LargeProc_312
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_312', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_312;
GO
