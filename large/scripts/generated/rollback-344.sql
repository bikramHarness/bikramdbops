-- Rollback for LargeProc_344
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_344', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_344;
GO
