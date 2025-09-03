-- Rollback v4-386
PRINT 'Rolling back changeset 386';
GO

IF OBJECT_ID('dbo.proc_transform_386', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_386;
GO
IF OBJECT_ID('dbo.audit_v4_386', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_386;
GO
IF OBJECT_ID('dbo.staging_table_386', 'U') IS NOT NULL DROP TABLE dbo.staging_table_386;
GO

PRINT 'Rollback completed for changeset 386';
GO
