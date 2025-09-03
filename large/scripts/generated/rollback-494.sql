-- Rollback for LargeProc_494
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_494', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_494;
GO
