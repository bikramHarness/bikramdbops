-- Rollback v4-466
PRINT 'Rolling back changeset 466';
GO

IF OBJECT_ID('dbo.proc_transform_466', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_466;
GO
IF OBJECT_ID('dbo.audit_v4_466', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_466;
GO
IF OBJECT_ID('dbo.staging_table_466', 'U') IS NOT NULL DROP TABLE dbo.staging_table_466;
GO

PRINT 'Rollback completed for changeset 466';
GO
