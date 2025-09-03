-- Rollback for LargeProc_269
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_269', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_269;
GO
