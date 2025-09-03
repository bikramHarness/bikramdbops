-- Rollback for LargeProc_186
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_186', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_186;
GO
