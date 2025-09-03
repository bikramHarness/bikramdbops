-- Rollback v4-115
PRINT 'Rolling back changeset 115';
GO

IF OBJECT_ID('dbo.proc_transform_115', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_115;
GO
IF OBJECT_ID('dbo.audit_v4_115', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_115;
GO
IF OBJECT_ID('dbo.staging_table_115', 'U') IS NOT NULL DROP TABLE dbo.staging_table_115;
GO

PRINT 'Rollback completed for changeset 115';
GO
