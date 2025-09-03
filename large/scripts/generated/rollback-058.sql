-- Rollback for LargeProc_58
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_58', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_58;
GO
