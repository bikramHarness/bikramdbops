-- Rollback for LargeProc_406
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_406', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_406;
GO
