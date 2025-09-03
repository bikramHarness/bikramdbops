-- Rollback for LargeProc_27
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_27', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_27;
GO
