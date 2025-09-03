-- Rollback for LargeProc_43
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_43', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_43;
GO
