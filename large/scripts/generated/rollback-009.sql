-- Rollback for LargeProc_9
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_9', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_9;
GO
