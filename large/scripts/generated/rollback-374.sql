-- Rollback v4-374
PRINT 'Rolling back changeset 374';
GO

IF OBJECT_ID('dbo.proc_transform_374', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_374;
GO
IF OBJECT_ID('dbo.audit_v4_374', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_374;
GO
IF OBJECT_ID('dbo.staging_table_374', 'U') IS NOT NULL DROP TABLE dbo.staging_table_374;
GO

PRINT 'Rollback completed for changeset 374';
GO
