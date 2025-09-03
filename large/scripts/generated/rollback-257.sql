-- Rollback for LargeProc_257
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_257', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_257;
GO
