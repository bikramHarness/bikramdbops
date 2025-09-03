-- Rollback for LargeProc_111
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_111', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_111;
GO
