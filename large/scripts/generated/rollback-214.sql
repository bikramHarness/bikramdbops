-- Rollback for LargeProc_214
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_214', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_214;
GO
