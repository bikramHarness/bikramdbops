-- Rollback for LargeProc_482
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_482', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_482;
GO
