-- Rollback for LargeProc_412
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_412', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_412;
GO
