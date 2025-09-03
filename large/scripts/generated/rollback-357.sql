-- Rollback for LargeProc_357
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_357', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_357;
GO
