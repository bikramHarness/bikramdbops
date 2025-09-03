-- Rollback for LargeProc_234
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_234', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_234;
GO
