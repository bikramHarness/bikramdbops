-- Rollback for LargeProc_313
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_313', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_313;
GO
