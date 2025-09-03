-- Rollback for LargeProc_291
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_291', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_291;
GO
