-- Rollback for LargeProc_6
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_6', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_6;
GO
