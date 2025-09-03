-- Rollback for LargeProc_389
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_389', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_389;
GO
