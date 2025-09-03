-- Rollback for LargeProc_183
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_183', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_183;
GO
