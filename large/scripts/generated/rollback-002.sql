-- Rollback for LargeProc_2
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_2', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_2;
GO
