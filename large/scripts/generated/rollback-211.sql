-- Rollback for LargeProc_211
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_211', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_211;
GO
