-- Rollback for LargeProc_251
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_251', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_251;
GO
