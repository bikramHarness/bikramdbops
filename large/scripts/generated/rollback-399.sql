-- Rollback for LargeProc_399
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_399', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_399;
GO
