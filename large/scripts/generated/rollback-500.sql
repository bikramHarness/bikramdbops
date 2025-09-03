-- Rollback for LargeProc_500
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_500', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_500;
GO
