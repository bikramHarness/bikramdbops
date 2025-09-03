-- Rollback for LargeProc_229
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_229', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_229;
GO
