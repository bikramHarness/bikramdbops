-- Rollback v4-119
PRINT 'Rolling back changeset 119';
GO

IF OBJECT_ID('dbo.proc_transform_119', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_119;
GO
IF OBJECT_ID('dbo.audit_v4_119', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_119;
GO
IF OBJECT_ID('dbo.staging_table_119', 'U') IS NOT NULL DROP TABLE dbo.staging_table_119;
GO

PRINT 'Rollback completed for changeset 119';
GO
