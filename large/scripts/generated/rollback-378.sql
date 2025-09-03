-- Rollback for LargeProc_378
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_378', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_378;
GO
