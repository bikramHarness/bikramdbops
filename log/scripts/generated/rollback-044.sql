-- Rollback for LargeProc_44
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_44', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_44;
GO
