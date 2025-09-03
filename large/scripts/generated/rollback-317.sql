-- Rollback for LargeProc_317
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_317', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_317;
GO
