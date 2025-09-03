-- Rollback for LargeProc_156
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_156', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_156;
GO
