-- Rollback for LargeProc_339
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_339', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_339;
GO
