-- Rollback for LargeProc_109
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_109', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_109;
GO
