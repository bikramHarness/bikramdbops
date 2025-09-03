-- Rollback for LargeProc_169
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_169', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_169;
GO
