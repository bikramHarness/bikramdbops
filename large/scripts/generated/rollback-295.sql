-- Rollback v4-295
PRINT 'Rolling back changeset 295';
GO

IF OBJECT_ID('dbo.proc_transform_295', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_295;
GO
IF OBJECT_ID('dbo.audit_v4_295', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_295;
GO
IF OBJECT_ID('dbo.staging_table_295', 'U') IS NOT NULL DROP TABLE dbo.staging_table_295;
GO

PRINT 'Rollback completed for changeset 295';
GO
