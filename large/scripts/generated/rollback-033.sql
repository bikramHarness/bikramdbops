-- Rollback for LargeProc_33
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_33', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_33;
GO
