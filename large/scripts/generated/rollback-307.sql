-- Rollback v4-307
PRINT 'Rolling back changeset 307';
GO

IF OBJECT_ID('dbo.proc_transform_307', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_307;
GO
IF OBJECT_ID('dbo.audit_v4_307', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_307;
GO
IF OBJECT_ID('dbo.staging_table_307', 'U') IS NOT NULL DROP TABLE dbo.staging_table_307;
GO

PRINT 'Rollback completed for changeset 307';
GO
