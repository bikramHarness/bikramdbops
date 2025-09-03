-- Rollback for LargeProc_275
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_275', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_275;
GO
