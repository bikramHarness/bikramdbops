-- Rollback v4-457
PRINT 'Rolling back changeset 457';
GO

IF OBJECT_ID('dbo.proc_transform_457', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_457;
GO
IF OBJECT_ID('dbo.audit_v4_457', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_457;
GO
IF OBJECT_ID('dbo.staging_table_457', 'U') IS NOT NULL DROP TABLE dbo.staging_table_457;
GO

PRINT 'Rollback completed for changeset 457';
GO
