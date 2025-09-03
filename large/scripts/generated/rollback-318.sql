-- Rollback for LargeProc_318
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_318', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_318;
GO
