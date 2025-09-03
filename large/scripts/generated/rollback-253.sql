-- Rollback for LargeProc_253
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_253', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_253;
GO
