-- Rollback for LargeProc_393
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_393', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_393;
GO
