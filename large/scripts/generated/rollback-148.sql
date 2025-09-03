-- Rollback for LargeProc_148
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_148', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_148;
GO
