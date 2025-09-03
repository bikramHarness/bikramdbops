-- Rollback for LargeProc_70
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_70', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_70;
GO
