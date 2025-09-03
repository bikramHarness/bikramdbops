-- Rollback for LargeProc_384
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_384', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_384;
GO
