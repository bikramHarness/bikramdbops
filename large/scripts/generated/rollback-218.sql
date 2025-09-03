-- Rollback for LargeProc_218
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_218', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_218;
GO
