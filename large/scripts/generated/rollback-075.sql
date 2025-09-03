-- Rollback for LargeProc_75
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_75', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_75;
GO
