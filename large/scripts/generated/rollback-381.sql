-- Rollback for LargeProc_381
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_381', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_381;
GO
