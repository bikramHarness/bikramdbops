-- Rollback for LargeProc_14
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_14', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_14;
GO
