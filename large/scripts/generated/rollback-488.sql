-- Rollback for LargeProc_488
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_488', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_488;
GO
