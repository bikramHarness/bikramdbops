-- Rollback for LargeProc_456
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_456', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_456;
GO
