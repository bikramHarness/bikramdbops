-- Rollback for LargeProc_146
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_146', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_146;
GO
