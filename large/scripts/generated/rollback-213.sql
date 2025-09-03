-- Rollback for LargeProc_213
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_213', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_213;
GO
