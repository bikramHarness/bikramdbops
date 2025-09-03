-- Rollback for LargeProc_89
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_89', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_89;
GO
