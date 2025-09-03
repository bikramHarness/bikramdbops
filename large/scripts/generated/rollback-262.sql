-- Rollback for LargeProc_262
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_262', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_262;
GO
