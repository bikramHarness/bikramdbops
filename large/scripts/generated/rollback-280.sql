-- Rollback for LargeProc_280
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_280', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_280;
GO
