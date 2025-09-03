-- Rollback for LargeProc_247
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_247', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_247;
GO
