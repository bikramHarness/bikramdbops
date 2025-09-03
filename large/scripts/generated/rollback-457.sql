-- Rollback for LargeProc_457
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_457', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_457;
GO
