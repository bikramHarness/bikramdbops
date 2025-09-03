-- Rollback for LargeProc_468
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_468', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_468;
GO
