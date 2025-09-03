-- Rollback for LargeProc_480
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_480', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_480;
GO
