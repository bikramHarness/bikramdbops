-- Rollback v4-165
PRINT 'Rolling back changeset 165';
GO

IF OBJECT_ID('dbo.proc_transform_165', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_165;
GO
IF OBJECT_ID('dbo.audit_v4_165', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_165;
GO
IF OBJECT_ID('dbo.staging_table_165', 'U') IS NOT NULL DROP TABLE dbo.staging_table_165;
GO

PRINT 'Rollback completed for changeset 165';
GO
