-- Rollback for LargeProc_59
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_59', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_59;
GO
