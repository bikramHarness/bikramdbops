-- Rollback for LargeProc_439
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_439', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_439;
GO
