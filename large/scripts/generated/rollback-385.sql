-- Rollback for LargeProc_385
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_385', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_385;
GO
