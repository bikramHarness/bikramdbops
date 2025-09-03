-- Rollback v4-184
PRINT 'Rolling back changeset 184';
GO

IF OBJECT_ID('dbo.proc_transform_184', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_184;
GO
IF OBJECT_ID('dbo.audit_v4_184', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_184;
GO
IF OBJECT_ID('dbo.staging_table_184', 'U') IS NOT NULL DROP TABLE dbo.staging_table_184;
GO

PRINT 'Rollback completed for changeset 184';
GO
