-- Rollback for LargeProc_116
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_116', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_116;
GO
