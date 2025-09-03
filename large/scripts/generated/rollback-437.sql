-- Rollback for LargeProc_437
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_437', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_437;
GO
