-- Rollback for LargeProc_144
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_144', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_144;
GO
