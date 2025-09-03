-- Rollback for LargeProc_76
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_76', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_76;
GO
