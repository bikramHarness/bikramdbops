-- Rollback v4-335
PRINT 'Rolling back changeset 335';
GO

IF OBJECT_ID('dbo.proc_transform_335', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_335;
GO
IF OBJECT_ID('dbo.audit_v4_335', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_335;
GO
IF OBJECT_ID('dbo.staging_table_335', 'U') IS NOT NULL DROP TABLE dbo.staging_table_335;
GO

PRINT 'Rollback completed for changeset 335';
GO
