-- Rollback for LargeProc_422
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_422', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_422;
GO
