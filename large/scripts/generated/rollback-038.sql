-- Rollback for LargeProc_38
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_38', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_38;
GO
