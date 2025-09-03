-- Rollback for LargeProc_106
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_106', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_106;
GO
