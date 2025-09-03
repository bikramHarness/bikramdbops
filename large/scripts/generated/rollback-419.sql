-- Rollback for LargeProc_419
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_419', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_419;
GO
