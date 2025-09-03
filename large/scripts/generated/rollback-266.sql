-- Rollback for LargeProc_266
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_266', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_266;
GO
