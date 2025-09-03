-- Rollback for LargeProc_204
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_204', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_204;
GO
