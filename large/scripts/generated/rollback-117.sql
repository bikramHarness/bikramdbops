-- Rollback for LargeProc_117
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_117', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_117;
GO
