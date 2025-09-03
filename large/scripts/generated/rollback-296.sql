-- Rollback for LargeProc_296
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_296', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_296;
GO
