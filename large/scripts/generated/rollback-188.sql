-- Rollback for LargeProc_188
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_188', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_188;
GO
