-- Rollback for LargeProc_235
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_235', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_235;
GO
