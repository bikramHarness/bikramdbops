-- Rollback v4-144
PRINT 'Rolling back changeset 144';
GO

IF OBJECT_ID('dbo.proc_transform_144', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_144;
GO
IF OBJECT_ID('dbo.audit_v4_144', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_144;
GO
IF OBJECT_ID('dbo.staging_table_144', 'U') IS NOT NULL DROP TABLE dbo.staging_table_144;
GO

PRINT 'Rollback completed for changeset 144';
GO
