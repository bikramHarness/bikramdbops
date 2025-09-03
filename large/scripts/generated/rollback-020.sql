-- Rollback v4-20
PRINT 'Rolling back changeset 20';
GO

IF OBJECT_ID('dbo.proc_transform_20', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_20;
GO
IF OBJECT_ID('dbo.audit_v4_20', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_20;
GO
IF OBJECT_ID('dbo.staging_table_20', 'U') IS NOT NULL DROP TABLE dbo.staging_table_20;
GO

PRINT 'Rollback completed for changeset 20';
GO
