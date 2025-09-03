-- Rollback for LargeProc_140
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_140', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_140;
GO
