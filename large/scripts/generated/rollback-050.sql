-- Rollback v4-50
PRINT 'Rolling back changeset 50';
GO

IF OBJECT_ID('dbo.proc_transform_50', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_50;
GO
IF OBJECT_ID('dbo.audit_v4_50', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_50;
GO
IF OBJECT_ID('dbo.staging_table_50', 'U') IS NOT NULL DROP TABLE dbo.staging_table_50;
GO

PRINT 'Rollback completed for changeset 50';
GO
