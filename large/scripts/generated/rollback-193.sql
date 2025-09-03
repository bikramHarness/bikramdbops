-- Rollback for LargeProc_193
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_193', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_193;
GO
