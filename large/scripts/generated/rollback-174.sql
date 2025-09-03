-- Rollback for LargeProc_174
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_174', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_174;
GO
