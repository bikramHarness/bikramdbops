-- Rollback for LargeProc_404
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_404', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_404;
GO
