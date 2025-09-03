-- Rollback v4-378
PRINT 'Rolling back changeset 378';
GO

IF OBJECT_ID('dbo.proc_transform_378', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_378;
GO
IF OBJECT_ID('dbo.audit_v4_378', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_378;
GO
IF OBJECT_ID('dbo.staging_table_378', 'U') IS NOT NULL DROP TABLE dbo.staging_table_378;
GO

PRINT 'Rollback completed for changeset 378';
GO
