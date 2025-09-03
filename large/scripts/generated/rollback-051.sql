-- Rollback for LargeProc_51
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_51', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_51;
GO
