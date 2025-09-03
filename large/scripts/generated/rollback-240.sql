-- Rollback for LargeProc_240
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_240', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_240;
GO
