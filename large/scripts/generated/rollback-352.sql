-- Rollback for LargeProc_352
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_352', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_352;
GO
