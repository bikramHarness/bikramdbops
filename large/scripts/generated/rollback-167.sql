-- Rollback v4-167
PRINT 'Rolling back changeset 167';
GO

IF OBJECT_ID('dbo.proc_transform_167', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_167;
GO
IF OBJECT_ID('dbo.audit_v4_167', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_167;
GO
IF OBJECT_ID('dbo.staging_table_167', 'U') IS NOT NULL DROP TABLE dbo.staging_table_167;
GO

PRINT 'Rollback completed for changeset 167';
GO
