-- Rollback for LargeProc_194
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_194', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_194;
GO
