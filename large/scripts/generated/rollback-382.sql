-- Rollback v4-382
PRINT 'Rolling back changeset 382';
GO

IF OBJECT_ID('dbo.proc_transform_382', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_382;
GO
IF OBJECT_ID('dbo.audit_v4_382', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_382;
GO
IF OBJECT_ID('dbo.staging_table_382', 'U') IS NOT NULL DROP TABLE dbo.staging_table_382;
GO

PRINT 'Rollback completed for changeset 382';
GO
