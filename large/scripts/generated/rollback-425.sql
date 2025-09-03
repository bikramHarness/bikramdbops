-- Rollback for LargeProc_425
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_425', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_425;
GO
