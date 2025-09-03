-- Rollback v4-169
PRINT 'Rolling back changeset 169';
GO

IF OBJECT_ID('dbo.proc_transform_169', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_169;
GO
IF OBJECT_ID('dbo.audit_v4_169', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_169;
GO
IF OBJECT_ID('dbo.staging_table_169', 'U') IS NOT NULL DROP TABLE dbo.staging_table_169;
GO

PRINT 'Rollback completed for changeset 169';
GO
