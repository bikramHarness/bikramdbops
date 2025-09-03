-- Rollback for LargeProc_416
IF OBJECT_ID('PRDATA.USFS_usp_LargeProc_416', 'P') IS NOT NULL
    DROP PROCEDURE PRDATA.USFS_usp_LargeProc_416;
GO
