-- Rollback for LargeProc_239
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_239', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_239;
GO
