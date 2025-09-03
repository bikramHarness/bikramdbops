-- Rollback for LargeProc_46
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_46', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_46;
GO
