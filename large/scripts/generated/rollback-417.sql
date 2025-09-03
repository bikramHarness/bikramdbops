-- Rollback for LargeProc_417
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_417', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_417;
GO
