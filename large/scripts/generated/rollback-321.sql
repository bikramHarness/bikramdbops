-- Rollback for LargeProc_321
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_321', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_321;
GO
