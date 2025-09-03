-- Rollback for LargeProc_215
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_215', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_215;
GO
