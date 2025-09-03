-- Rollback for LargeProc_3
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_3', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_3;
GO
