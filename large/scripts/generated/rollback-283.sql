-- Rollback for LargeProc_283
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_283', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_283;
GO
