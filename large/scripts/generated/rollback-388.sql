-- Rollback for LargeProc_388
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_388', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_388;
GO
