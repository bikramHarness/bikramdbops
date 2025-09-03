-- Rollback for LargeProc_221
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_221', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_221;
GO
