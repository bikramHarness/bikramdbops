-- Rollback for LargeProc_37
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_37', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_37;
GO
