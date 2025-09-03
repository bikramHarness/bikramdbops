-- Rollback for LargeProc_205
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_205', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_205;
GO
