-- Rollback for LargeProc_428
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_428', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_428;
GO
