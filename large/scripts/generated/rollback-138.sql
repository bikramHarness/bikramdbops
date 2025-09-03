-- Rollback for LargeProc_138
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_138', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_138;
GO
