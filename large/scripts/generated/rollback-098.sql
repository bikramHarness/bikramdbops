-- Rollback for LargeProc_98
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_98', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_98;
GO
