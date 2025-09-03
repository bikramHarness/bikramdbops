-- Rollback for LargeProc_496
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_496', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_496;
GO
