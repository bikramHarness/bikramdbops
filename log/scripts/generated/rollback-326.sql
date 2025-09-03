-- Rollback v4-326
PRINT 'Rolling back changeset 326';
GO

IF OBJECT_ID('dbo.proc_transform_326', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_326;
GO
IF OBJECT_ID('dbo.audit_v4_326', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_326;
GO
IF OBJECT_ID('dbo.staging_table_326', 'U') IS NOT NULL DROP TABLE dbo.staging_table_326;
GO

PRINT 'Rollback completed for changeset 326';
GO
