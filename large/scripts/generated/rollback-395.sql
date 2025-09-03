-- Rollback for LargeProc_395
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_395', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_395;
GO
