-- Rollback for LargeProc_276
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_276', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_276;
GO
