-- Rollback for LargeProc_278
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_278', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_278;
GO
