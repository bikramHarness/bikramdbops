-- Rollback for LargeProc_40
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_40', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_40;
GO
