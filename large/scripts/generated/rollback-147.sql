-- Rollback for LargeProc_147
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_147', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_147;
GO
