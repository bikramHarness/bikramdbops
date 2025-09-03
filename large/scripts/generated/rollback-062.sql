-- Rollback for LargeProc_62
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_62', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_62;
GO
