-- Rollback v4-37
PRINT 'Rolling back changeset 37';
GO

IF OBJECT_ID('dbo.proc_transform_37', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_37;
GO
IF OBJECT_ID('dbo.audit_v4_37', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_37;
GO
IF OBJECT_ID('dbo.staging_table_37', 'U') IS NOT NULL DROP TABLE dbo.staging_table_37;
GO

PRINT 'Rollback completed for changeset 37';
GO
