-- Rollback for LargeProc_173
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_173', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_173;
GO
