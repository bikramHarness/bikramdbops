-- Rollback for LargeProc_178
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_178', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_178;
GO
