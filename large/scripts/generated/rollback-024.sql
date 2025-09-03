-- Rollback for LargeProc_24
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_24', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_24;
GO
