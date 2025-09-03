-- Rollback for LargeProc_119
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_119', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_119;
GO
