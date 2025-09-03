-- Rollback for LargeProc_105
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_105', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_105;
GO
