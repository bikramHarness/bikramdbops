-- Rollback for LargeProc_305
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_305', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_305;
GO
