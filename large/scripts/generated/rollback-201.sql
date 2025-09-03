-- Rollback for LargeProc_201
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_201', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_201;
GO
