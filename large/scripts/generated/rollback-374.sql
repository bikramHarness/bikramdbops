-- Rollback for LargeProc_374
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_374', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_374;
GO
