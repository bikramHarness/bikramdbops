-- Rollback for LargeProc_337
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_337', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_337;
GO
