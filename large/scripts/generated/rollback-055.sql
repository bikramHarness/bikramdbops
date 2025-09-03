-- Rollback for LargeProc_55
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_55', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_55;
GO
