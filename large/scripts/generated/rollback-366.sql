-- Rollback for LargeProc_366
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_366', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_366;
GO
