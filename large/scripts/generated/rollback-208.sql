-- Rollback for LargeProc_208
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_208', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_208;
GO
