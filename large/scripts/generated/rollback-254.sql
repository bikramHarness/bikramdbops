-- Rollback for LargeProc_254
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_254', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_254;
GO
