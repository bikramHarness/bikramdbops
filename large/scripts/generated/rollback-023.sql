-- Rollback for LargeProc_23
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_23', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_23;
GO
