-- Rollback for LargeProc_260
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_260', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_260;
GO
