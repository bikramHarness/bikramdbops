-- Rollback for LargeProc_405
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_405', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_405;
GO
