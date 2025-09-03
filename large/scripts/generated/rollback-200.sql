-- Rollback for LargeProc_200
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_200', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_200;
GO
