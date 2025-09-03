-- Rollback for LargeProc_153
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_153', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_153;
GO
