-- Rollback for LargeProc_434
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_434', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_434;
GO
