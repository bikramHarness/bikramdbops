-- Rollback for LargeProc_195
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_195', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_195;
GO
