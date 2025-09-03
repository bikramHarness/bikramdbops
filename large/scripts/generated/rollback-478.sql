-- Rollback for LargeProc_478
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_478', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_478;
GO
