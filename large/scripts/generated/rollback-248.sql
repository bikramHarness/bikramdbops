-- Rollback for LargeProc_248
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_248', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_248;
GO
