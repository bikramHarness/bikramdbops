-- Rollback for LargeProc_415
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_415', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_415;
GO
