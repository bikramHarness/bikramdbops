-- Rollback for LargeProc_45
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_45', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_45;
GO
