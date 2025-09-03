-- Rollback for LargeProc_300
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_300', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_300;
GO
