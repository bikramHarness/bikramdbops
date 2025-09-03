-- Rollback for LargeProc_231
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_231', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_231;
GO
