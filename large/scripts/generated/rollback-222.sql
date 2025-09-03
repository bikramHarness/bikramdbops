-- Rollback for LargeProc_222
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_222', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_222;
GO
