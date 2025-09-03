-- Rollback for LargeProc_92
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_92', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_92;
GO
