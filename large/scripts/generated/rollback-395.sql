-- Rollback v4-395
PRINT 'Rolling back changeset 395';
GO

IF OBJECT_ID('dbo.proc_transform_395', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_395;
GO
IF OBJECT_ID('dbo.audit_v4_395', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_395;
GO
IF OBJECT_ID('dbo.staging_table_395', 'U') IS NOT NULL DROP TABLE dbo.staging_table_395;
GO

PRINT 'Rollback completed for changeset 395';
GO
