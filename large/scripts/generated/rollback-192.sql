-- Rollback for LargeProc_192
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_192', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_192;
GO
