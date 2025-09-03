-- Rollback for LargeProc_217
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_217', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_217;
GO
