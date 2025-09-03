-- Rollback for LargeProc_128
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_128', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_128;
GO
