-- Rollback for LargeProc_431
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_431', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_431;
GO
