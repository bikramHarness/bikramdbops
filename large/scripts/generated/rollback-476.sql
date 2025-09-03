-- Rollback for LargeProc_476
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_476', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_476;
GO
