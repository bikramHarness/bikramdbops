-- Rollback for LargeProc_379
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_379', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_379;
GO
