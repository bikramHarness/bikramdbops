-- Rollback for LargeProc_273
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_273', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_273;
GO
