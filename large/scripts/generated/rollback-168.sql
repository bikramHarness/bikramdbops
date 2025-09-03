-- Rollback for LargeProc_168
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_168', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_168;
GO
