-- Rollback v4-138
PRINT 'Rolling back changeset 138';
GO

IF OBJECT_ID('dbo.proc_transform_138', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_138;
GO
IF OBJECT_ID('dbo.audit_v4_138', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_138;
GO
IF OBJECT_ID('dbo.staging_table_138', 'U') IS NOT NULL DROP TABLE dbo.staging_table_138;
GO

PRINT 'Rollback completed for changeset 138';
GO
