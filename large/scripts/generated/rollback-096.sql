-- Rollback for LargeProc_96
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_96', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_96;
GO
