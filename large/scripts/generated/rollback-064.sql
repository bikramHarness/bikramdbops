-- Rollback for LargeProc_64
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_64', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_64;
GO
