-- Rollback v4-24
PRINT 'Rolling back changeset 24';
GO

IF OBJECT_ID('dbo.proc_transform_24', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_24;
GO
IF OBJECT_ID('dbo.audit_v4_24', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_24;
GO
IF OBJECT_ID('dbo.staging_table_24', 'U') IS NOT NULL DROP TABLE dbo.staging_table_24;
GO

PRINT 'Rollback completed for changeset 24';
GO
