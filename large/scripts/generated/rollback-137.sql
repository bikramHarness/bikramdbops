-- Rollback for LargeProc_137
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_137', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_137;
GO
