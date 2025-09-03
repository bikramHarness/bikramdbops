-- Rollback for LargeProc_176
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_176', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_176;
GO
