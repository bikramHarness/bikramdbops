-- Rollback for LargeProc_25
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_25', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_25;
GO
