-- Rollback v4-209
PRINT 'Rolling back changeset 209';
GO

IF OBJECT_ID('dbo.proc_transform_209', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_209;
GO
IF OBJECT_ID('dbo.audit_v4_209', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_209;
GO
IF OBJECT_ID('dbo.staging_table_209', 'U') IS NOT NULL DROP TABLE dbo.staging_table_209;
GO

PRINT 'Rollback completed for changeset 209';
GO
