-- Rollback for LargeProc_224
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_224', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_224;
GO
