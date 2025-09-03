-- Rollback v4-340
PRINT 'Rolling back changeset 340';
GO

IF OBJECT_ID('dbo.proc_transform_340', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_340;
GO
IF OBJECT_ID('dbo.audit_v4_340', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_340;
GO
IF OBJECT_ID('dbo.staging_table_340', 'U') IS NOT NULL DROP TABLE dbo.staging_table_340;
GO

PRINT 'Rollback completed for changeset 340';
GO
