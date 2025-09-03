-- Rollback for LargeProc_475
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_475', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_475;
GO
