-- Rollback for LargeProc_293
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_293', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_293;
GO
