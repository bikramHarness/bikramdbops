-- Rollback for LargeProc_400
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_400', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_400;
GO
