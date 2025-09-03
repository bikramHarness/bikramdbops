-- Rollback for LargeProc_370
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_370', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_370;
GO
