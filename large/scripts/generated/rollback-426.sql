-- Rollback for LargeProc_426
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_426', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_426;
GO
