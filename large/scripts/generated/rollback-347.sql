-- Rollback for LargeProc_347
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_347', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_347;
GO
