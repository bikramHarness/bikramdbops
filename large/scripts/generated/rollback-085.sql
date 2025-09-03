-- Rollback for LargeProc_85
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_85', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_85;
GO
