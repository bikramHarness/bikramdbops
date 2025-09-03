-- Rollback for LargeProc_386
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_386', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_386;
GO
