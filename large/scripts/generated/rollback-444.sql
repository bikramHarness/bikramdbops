-- Rollback for LargeProc_444
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_444', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_444;
GO
