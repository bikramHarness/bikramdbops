-- Rollback for LargeProc_8
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_8', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_8;
GO
