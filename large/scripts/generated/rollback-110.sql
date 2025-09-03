-- Rollback for LargeProc_110
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_110', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_110;
GO
