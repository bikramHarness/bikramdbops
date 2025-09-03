-- Rollback for LargeProc_323
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_323', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_323;
GO
