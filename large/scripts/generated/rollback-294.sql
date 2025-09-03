-- Rollback for LargeProc_294
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_294', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_294;
GO
