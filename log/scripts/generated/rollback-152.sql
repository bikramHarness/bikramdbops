-- Rollback v4-152
PRINT 'Rolling back changeset 152';
GO

IF OBJECT_ID('dbo.proc_transform_152', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_152;
GO
IF OBJECT_ID('dbo.audit_v4_152', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_152;
GO
IF OBJECT_ID('dbo.staging_table_152', 'U') IS NOT NULL DROP TABLE dbo.staging_table_152;
GO

PRINT 'Rollback completed for changeset 152';
GO
