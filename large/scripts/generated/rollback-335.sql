-- Rollback for LargeProc_335
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_335', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_335;
GO
