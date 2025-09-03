-- Rollback for LargeProc_202
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_202', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_202;
GO
