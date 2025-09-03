-- Rollback for LargeProc_177
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_177', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_177;
GO
