-- Rollback for LargeProc_308
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_308', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_308;
GO
