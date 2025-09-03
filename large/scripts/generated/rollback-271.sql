-- Rollback for LargeProc_271
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_271', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_271;
GO
