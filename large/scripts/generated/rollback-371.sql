-- Rollback for LargeProc_371
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_371', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_371;
GO
