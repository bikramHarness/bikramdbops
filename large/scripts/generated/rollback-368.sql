-- Rollback for LargeProc_368
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_368', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_368;
GO
