-- Rollback for LargeProc_327
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_327', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_327;
GO
