-- Rollback for LargeProc_104
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_104', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_104;
GO
