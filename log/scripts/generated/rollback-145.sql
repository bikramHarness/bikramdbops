-- Rollback v4-145
PRINT 'Rolling back changeset 145';
GO

IF OBJECT_ID('dbo.proc_transform_145', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_145;
GO
IF OBJECT_ID('dbo.audit_v4_145', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_145;
GO
IF OBJECT_ID('dbo.staging_table_145', 'U') IS NOT NULL DROP TABLE dbo.staging_table_145;
GO

PRINT 'Rollback completed for changeset 145';
GO
