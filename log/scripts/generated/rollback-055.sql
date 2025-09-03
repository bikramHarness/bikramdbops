-- Rollback v4-55
PRINT 'Rolling back changeset 55';
GO

IF OBJECT_ID('dbo.proc_transform_55', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_55;
GO
IF OBJECT_ID('dbo.audit_v4_55', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_55;
GO
IF OBJECT_ID('dbo.staging_table_55', 'U') IS NOT NULL DROP TABLE dbo.staging_table_55;
GO

PRINT 'Rollback completed for changeset 55';
GO
