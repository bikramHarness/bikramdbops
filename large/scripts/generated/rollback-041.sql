-- Rollback for LargeProc_41
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_41', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_41;
GO
