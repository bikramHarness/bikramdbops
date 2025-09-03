-- Rollback for LargeProc_227
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_227', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_227;
GO
