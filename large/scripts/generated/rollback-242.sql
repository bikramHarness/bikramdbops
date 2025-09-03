-- Rollback for LargeProc_242
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_242', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_242;
GO
