-- Rollback for LargeProc_361
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_361', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_361;
GO
