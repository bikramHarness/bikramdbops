-- Rollback v4-454
PRINT 'Rolling back changeset 454';
GO

IF OBJECT_ID('dbo.proc_transform_454', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_454;
GO
IF OBJECT_ID('dbo.audit_v4_454', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_454;
GO
IF OBJECT_ID('dbo.staging_table_454', 'U') IS NOT NULL DROP TABLE dbo.staging_table_454;
GO

PRINT 'Rollback completed for changeset 454';
GO
