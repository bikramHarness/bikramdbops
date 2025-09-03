-- Rollback v4-78
PRINT 'Rolling back changeset 78';
GO

IF OBJECT_ID('dbo.proc_transform_78', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_78;
GO
IF OBJECT_ID('dbo.audit_v4_78', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_78;
GO
IF OBJECT_ID('dbo.staging_table_78', 'U') IS NOT NULL DROP TABLE dbo.staging_table_78;
GO

PRINT 'Rollback completed for changeset 78';
GO
