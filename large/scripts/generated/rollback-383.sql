-- Rollback v4-383
PRINT 'Rolling back changeset 383';
GO

IF OBJECT_ID('dbo.proc_transform_383', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_383;
GO
IF OBJECT_ID('dbo.audit_v4_383', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_383;
GO
IF OBJECT_ID('dbo.staging_table_383', 'U') IS NOT NULL DROP TABLE dbo.staging_table_383;
GO

PRINT 'Rollback completed for changeset 383';
GO
