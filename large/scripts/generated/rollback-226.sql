-- Rollback for LargeProc_226
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_226', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_226;
GO
