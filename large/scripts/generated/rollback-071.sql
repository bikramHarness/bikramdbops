-- Rollback for LargeProc_71
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_71', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_71;
GO
