-- Rollback for LargeProc_343
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_343', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_343;
GO
