-- Rollback for LargeProc_440
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_440', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_440;
GO
