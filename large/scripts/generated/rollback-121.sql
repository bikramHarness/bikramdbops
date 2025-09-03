-- Rollback for LargeProc_121
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_121', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_121;
GO
