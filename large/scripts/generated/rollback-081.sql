-- Rollback for LargeProc_81
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_81', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_81;
GO
