-- Rollback for LargeProc_189
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_189', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_189;
GO
