-- Rollback for LargeProc_103
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_103', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_103;
GO
