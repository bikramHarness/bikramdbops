-- Rollback for LargeProc_219
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_219', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_219;
GO
