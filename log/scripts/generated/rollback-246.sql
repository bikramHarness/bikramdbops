-- Rollback v4-246
PRINT 'Rolling back changeset 246';
GO

IF OBJECT_ID('dbo.proc_transform_246', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_246;
GO
IF OBJECT_ID('dbo.audit_v4_246', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_246;
GO
IF OBJECT_ID('dbo.staging_table_246', 'U') IS NOT NULL DROP TABLE dbo.staging_table_246;
GO

PRINT 'Rollback completed for changeset 246';
GO
