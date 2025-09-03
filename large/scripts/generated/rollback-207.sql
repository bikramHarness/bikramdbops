-- Rollback for LargeProc_207
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_207', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_207;
GO
