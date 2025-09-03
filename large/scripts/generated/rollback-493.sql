-- Rollback for LargeProc_493
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_493', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_493;
GO
