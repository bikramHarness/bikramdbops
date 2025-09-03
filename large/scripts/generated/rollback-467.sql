-- Rollback for LargeProc_467
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_467', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_467;
GO
