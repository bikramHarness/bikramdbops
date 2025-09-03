-- Rollback for LargeProc_311
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_311', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_311;
GO
