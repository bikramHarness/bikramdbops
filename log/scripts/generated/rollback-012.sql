-- Rollback for LargeProc_12
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_12', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_12;
GO
