-- Rollback for LargeProc_325
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_325', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_325;
GO
