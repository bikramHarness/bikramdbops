-- Rollback v4-139
PRINT 'Rolling back changeset 139';
GO

IF OBJECT_ID('dbo.proc_transform_139', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_139;
GO
IF OBJECT_ID('dbo.audit_v4_139', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_139;
GO
IF OBJECT_ID('dbo.staging_table_139', 'U') IS NOT NULL DROP TABLE dbo.staging_table_139;
GO

PRINT 'Rollback completed for changeset 139';
GO
