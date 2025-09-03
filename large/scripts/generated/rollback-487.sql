-- Rollback for LargeProc_487
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_487', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_487;
GO
