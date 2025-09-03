-- Rollback for LargeProc_498
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_498', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_498;
GO
