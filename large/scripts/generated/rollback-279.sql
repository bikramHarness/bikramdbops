-- Rollback for LargeProc_279
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_279', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_279;
GO
