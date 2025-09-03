-- Rollback for LargeProc_15
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_15', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_15;
GO
