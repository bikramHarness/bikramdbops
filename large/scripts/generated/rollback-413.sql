-- Rollback for LargeProc_413
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_413', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_413;
GO
