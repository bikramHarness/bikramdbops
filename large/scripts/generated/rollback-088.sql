-- Rollback for LargeProc_88
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_88', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_88;
GO
