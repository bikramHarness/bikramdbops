-- Rollback v4-431
PRINT 'Rolling back changeset 431';
GO

IF OBJECT_ID('dbo.proc_transform_431', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_431;
GO
IF OBJECT_ID('dbo.audit_v4_431', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_431;
GO
IF OBJECT_ID('dbo.staging_table_431', 'U') IS NOT NULL DROP TABLE dbo.staging_table_431;
GO

PRINT 'Rollback completed for changeset 431';
GO
