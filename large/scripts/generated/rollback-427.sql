-- Rollback for LargeProc_427
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_427', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_427;
GO
