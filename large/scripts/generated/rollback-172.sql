-- Rollback for LargeProc_172
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_172', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_172;
GO
