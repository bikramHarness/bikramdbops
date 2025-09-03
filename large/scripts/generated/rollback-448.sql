-- Rollback for LargeProc_448
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_448', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_448;
GO
