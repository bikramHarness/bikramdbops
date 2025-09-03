-- Rollback for LargeProc_167
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_167', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_167;
GO
