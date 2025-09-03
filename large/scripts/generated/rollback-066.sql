-- Rollback for LargeProc_66
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_66', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_66;
GO
