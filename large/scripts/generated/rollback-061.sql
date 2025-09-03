-- Rollback for LargeProc_61
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_61', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_61;
GO
