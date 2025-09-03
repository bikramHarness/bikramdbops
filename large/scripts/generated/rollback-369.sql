-- Rollback for LargeProc_369
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_369', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_369;
GO
