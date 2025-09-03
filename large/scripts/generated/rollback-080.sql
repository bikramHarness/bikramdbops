-- Rollback for LargeProc_80
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_80', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_80;
GO
