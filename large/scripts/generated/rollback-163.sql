-- Rollback for LargeProc_163
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_163', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_163;
GO
