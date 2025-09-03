-- Rollback for LargeProc_95
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_95', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_95;
GO
