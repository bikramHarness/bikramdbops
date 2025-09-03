-- Rollback for LargeProc_466
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_466', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_466;
GO
