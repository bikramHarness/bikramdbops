-- Rollback for LargeProc_22
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_22', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_22;
GO
