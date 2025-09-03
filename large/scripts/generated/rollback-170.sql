-- Rollback for LargeProc_170
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_170', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_170;
GO
