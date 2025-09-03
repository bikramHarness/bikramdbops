-- Rollback for LargeProc_56
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_56', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_56;
GO
