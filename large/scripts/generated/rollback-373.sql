-- Rollback for LargeProc_373
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_373', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_373;
GO
