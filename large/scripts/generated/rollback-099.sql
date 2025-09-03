-- Rollback for LargeProc_99
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_99', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_99;
GO
