-- Rollback for LargeProc_392
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_392', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_392;
GO
