-- Rollback v4-377
PRINT 'Rolling back changeset 377';
GO

IF OBJECT_ID('dbo.proc_transform_377', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_377;
GO
IF OBJECT_ID('dbo.audit_v4_377', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_377;
GO
IF OBJECT_ID('dbo.staging_table_377', 'U') IS NOT NULL DROP TABLE dbo.staging_table_377;
GO

PRINT 'Rollback completed for changeset 377';
GO
