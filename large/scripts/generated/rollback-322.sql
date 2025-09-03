-- Rollback for LargeProc_322
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_322', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_322;
GO
