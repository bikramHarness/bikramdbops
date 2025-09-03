-- Rollback for LargeProc_237
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_237', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_237;
GO
