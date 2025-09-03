-- Rollback v4-100
PRINT 'Rolling back changeset 100';
GO

IF OBJECT_ID('dbo.proc_transform_100', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_100;
GO
IF OBJECT_ID('dbo.audit_v4_100', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_100;
GO
IF OBJECT_ID('dbo.staging_table_100', 'U') IS NOT NULL DROP TABLE dbo.staging_table_100;
GO

PRINT 'Rollback completed for changeset 100';
GO
