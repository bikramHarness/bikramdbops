-- Rollback for LargeProc_32
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_32', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_32;
GO
