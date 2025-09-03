-- Rollback v4-123
PRINT 'Rolling back changeset 123';
GO

IF OBJECT_ID('dbo.proc_transform_123', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_123;
GO
IF OBJECT_ID('dbo.audit_v4_123', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_123;
GO
IF OBJECT_ID('dbo.staging_table_123', 'U') IS NOT NULL DROP TABLE dbo.staging_table_123;
GO

PRINT 'Rollback completed for changeset 123';
GO
