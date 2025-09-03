-- Rollback for LargeProc_102
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_102', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_102;
GO
