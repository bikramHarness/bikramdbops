-- Rollback v4-366
PRINT 'Rolling back changeset 366';
GO

IF OBJECT_ID('dbo.proc_transform_366', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_366;
GO
IF OBJECT_ID('dbo.audit_v4_366', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_366;
GO
IF OBJECT_ID('dbo.staging_table_366', 'U') IS NOT NULL DROP TABLE dbo.staging_table_366;
GO

PRINT 'Rollback completed for changeset 366';
GO
