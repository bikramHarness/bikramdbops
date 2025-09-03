-- Rollback for LargeProc_245
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_245', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_245;
GO
