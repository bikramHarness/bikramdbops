-- Rollback for LargeProc_130
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_130', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_130;
GO
