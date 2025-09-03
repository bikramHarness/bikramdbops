-- Rollback for LargeProc_19
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_19', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_19;
GO
