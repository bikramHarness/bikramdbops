-- Rollback for LargeProc_277
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_277', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_277;
GO
