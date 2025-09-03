-- Rollback for LargeProc_256
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_256', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_256;
GO
