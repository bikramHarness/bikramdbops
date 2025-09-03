-- Rollback v4-224
PRINT 'Rolling back changeset 224';
GO

IF OBJECT_ID('dbo.proc_transform_224', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_224;
GO
IF OBJECT_ID('dbo.audit_v4_224', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_224;
GO
IF OBJECT_ID('dbo.staging_table_224', 'U') IS NOT NULL DROP TABLE dbo.staging_table_224;
GO

PRINT 'Rollback completed for changeset 224';
GO
