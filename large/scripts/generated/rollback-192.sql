-- Rollback v4-192
PRINT 'Rolling back changeset 192';
GO

IF OBJECT_ID('dbo.proc_transform_192', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_192;
GO
IF OBJECT_ID('dbo.audit_v4_192', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_192;
GO
IF OBJECT_ID('dbo.staging_table_192', 'U') IS NOT NULL DROP TABLE dbo.staging_table_192;
GO

PRINT 'Rollback completed for changeset 192';
GO
