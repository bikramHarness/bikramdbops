-- Rollback v4-197
PRINT 'Rolling back changeset 197';
GO

IF OBJECT_ID('dbo.proc_transform_197', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_197;
GO
IF OBJECT_ID('dbo.audit_v4_197', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_197;
GO
IF OBJECT_ID('dbo.staging_table_197', 'U') IS NOT NULL DROP TABLE dbo.staging_table_197;
GO

PRINT 'Rollback completed for changeset 197';
GO
