-- Rollback for LargeProc_470
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_470', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_470;
GO
