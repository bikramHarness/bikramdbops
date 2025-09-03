-- Rollback for LargeProc_316
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_316', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_316;
GO
