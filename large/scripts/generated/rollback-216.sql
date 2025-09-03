-- Rollback for LargeProc_216
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_216', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_216;
GO
