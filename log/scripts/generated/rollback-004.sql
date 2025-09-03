-- Rollback for LargeProc_4
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_4', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_4;
GO
