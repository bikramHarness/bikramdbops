-- Rollback for LargeProc_112
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_112', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_112;
GO
