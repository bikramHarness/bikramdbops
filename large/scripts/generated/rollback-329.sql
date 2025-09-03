-- Rollback v4-329
PRINT 'Rolling back changeset 329';
GO

IF OBJECT_ID('dbo.proc_transform_329', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_329;
GO
IF OBJECT_ID('dbo.audit_v4_329', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_329;
GO
IF OBJECT_ID('dbo.staging_table_329', 'U') IS NOT NULL DROP TABLE dbo.staging_table_329;
GO

PRINT 'Rollback completed for changeset 329';
GO
