-- Rollback for LargeProc_409
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_409', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_409;
GO
