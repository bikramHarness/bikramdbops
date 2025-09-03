-- Rollback for LargeProc_286
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_286', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_286;
GO
