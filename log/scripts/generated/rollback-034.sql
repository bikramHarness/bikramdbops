-- Rollback for LargeProc_34
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_34', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_34;
GO
