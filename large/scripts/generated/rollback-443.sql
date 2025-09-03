-- Rollback v4-443
PRINT 'Rolling back changeset 443';
GO

IF OBJECT_ID('dbo.proc_transform_443', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_443;
GO
IF OBJECT_ID('dbo.audit_v4_443', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_443;
GO
IF OBJECT_ID('dbo.staging_table_443', 'U') IS NOT NULL DROP TABLE dbo.staging_table_443;
GO

PRINT 'Rollback completed for changeset 443';
GO
