-- Rollback for LargeProc_297
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_297', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_297;
GO
