-- Rollback for LargeProc_225
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_225', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_225;
GO
