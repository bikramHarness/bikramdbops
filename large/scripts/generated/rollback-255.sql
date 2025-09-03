-- Rollback for LargeProc_255
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_255', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_255;
GO
