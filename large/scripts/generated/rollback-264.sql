-- Rollback for LargeProc_264
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_264', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_264;
GO
