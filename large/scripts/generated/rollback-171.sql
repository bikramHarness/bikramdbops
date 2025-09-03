-- Rollback for LargeProc_171
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_171', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_171;
GO
