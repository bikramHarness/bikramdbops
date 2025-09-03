-- Rollback for LargeProc_358
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_358', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_358;
GO
