-- Rollback for LargeProc_465
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_465', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_465;
GO
