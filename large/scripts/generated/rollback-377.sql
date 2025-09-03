-- Rollback for LargeProc_377
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_377', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_377;
GO
