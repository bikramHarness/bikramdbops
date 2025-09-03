-- Rollback v4-64
PRINT 'Rolling back changeset 64';
GO

IF OBJECT_ID('dbo.proc_transform_64', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_64;
GO
IF OBJECT_ID('dbo.audit_v4_64', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_64;
GO
IF OBJECT_ID('dbo.staging_table_64', 'U') IS NOT NULL DROP TABLE dbo.staging_table_64;
GO

PRINT 'Rollback completed for changeset 64';
GO
