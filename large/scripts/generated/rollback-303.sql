-- Rollback for LargeProc_303
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_303', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_303;
GO
