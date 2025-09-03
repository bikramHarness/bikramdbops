-- Rollback for LargeProc_486
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_486', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_486;
GO
