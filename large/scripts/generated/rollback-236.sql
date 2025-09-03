-- Rollback for LargeProc_236
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_236', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_236;
GO
