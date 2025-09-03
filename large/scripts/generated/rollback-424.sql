-- Rollback for LargeProc_424
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_424', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_424;
GO
