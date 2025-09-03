-- Rollback for LargeProc_31
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_31', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_31;
GO
