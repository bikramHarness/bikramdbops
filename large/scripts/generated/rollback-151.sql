-- Rollback for LargeProc_151
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_151', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_151;
GO
