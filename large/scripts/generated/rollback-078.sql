-- Rollback for LargeProc_78
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_78', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_78;
GO
