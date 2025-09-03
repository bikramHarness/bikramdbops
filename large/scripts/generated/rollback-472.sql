-- Rollback v4-472
PRINT 'Rolling back changeset 472';
GO

IF OBJECT_ID('dbo.proc_transform_472', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_472;
GO
IF OBJECT_ID('dbo.audit_v4_472', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_472;
GO
IF OBJECT_ID('dbo.staging_table_472', 'U') IS NOT NULL DROP TABLE dbo.staging_table_472;
GO

PRINT 'Rollback completed for changeset 472';
GO
