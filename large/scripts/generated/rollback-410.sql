-- Rollback for LargeProc_410
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_410', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_410;
GO
