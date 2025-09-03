-- Rollback for LargeProc_124
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_124', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_124;
GO
