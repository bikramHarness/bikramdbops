-- Rollback for LargeProc_345
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_345', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_345;
GO
