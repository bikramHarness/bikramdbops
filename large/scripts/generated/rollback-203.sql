-- Rollback v4-203
PRINT 'Rolling back changeset 203';
GO

IF OBJECT_ID('dbo.proc_transform_203', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_203;
GO
IF OBJECT_ID('dbo.audit_v4_203', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_203;
GO
IF OBJECT_ID('dbo.staging_table_203', 'U') IS NOT NULL DROP TABLE dbo.staging_table_203;
GO

PRINT 'Rollback completed for changeset 203';
GO
