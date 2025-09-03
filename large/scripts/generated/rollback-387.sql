-- Rollback for LargeProc_387
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_387', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_387;
GO
