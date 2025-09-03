-- Rollback for LargeProc_21
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_21', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_21;
GO
