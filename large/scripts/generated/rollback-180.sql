-- Rollback for LargeProc_180
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_180', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_180;
GO
