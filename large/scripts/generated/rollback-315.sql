-- Rollback for LargeProc_315
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_315', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_315;
GO
