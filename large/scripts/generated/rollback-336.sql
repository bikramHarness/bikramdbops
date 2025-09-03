-- Rollback for LargeProc_336
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_336', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_336;
GO
