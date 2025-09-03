-- Rollback for LargeProc_241
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_241', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_241;
GO
