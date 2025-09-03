-- Rollback for LargeProc_145
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_145', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_145;
GO
