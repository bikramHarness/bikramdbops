-- Rollback for LargeProc_310
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_310', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_310;
GO
