-- Rollback for LargeProc_141
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_141', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_141;
GO
