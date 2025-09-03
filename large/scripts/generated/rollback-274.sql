-- Rollback for LargeProc_274
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_274', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_274;
GO
