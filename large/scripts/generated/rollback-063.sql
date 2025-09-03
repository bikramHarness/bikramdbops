-- Rollback for LargeProc_63
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_63', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_63;
GO
