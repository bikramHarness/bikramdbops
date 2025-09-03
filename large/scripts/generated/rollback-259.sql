-- Rollback for LargeProc_259
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_259', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_259;
GO
