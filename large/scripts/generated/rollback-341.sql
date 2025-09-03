-- Rollback for LargeProc_341
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_341', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_341;
GO
