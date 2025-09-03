-- Rollback for LargeProc_401
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_401', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_401;
GO
