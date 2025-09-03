-- Rollback for LargeProc_29
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_29', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_29;
GO
