-- Rollback for LargeProc_314
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_314', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_314;
GO
