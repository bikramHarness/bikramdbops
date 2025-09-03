-- Rollback v4-302
PRINT 'Rolling back changeset 302';
GO

IF OBJECT_ID('dbo.proc_transform_302', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_302;
GO
IF OBJECT_ID('dbo.audit_v4_302', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_302;
GO
IF OBJECT_ID('dbo.staging_table_302', 'U') IS NOT NULL DROP TABLE dbo.staging_table_302;
GO

PRINT 'Rollback completed for changeset 302';
GO
