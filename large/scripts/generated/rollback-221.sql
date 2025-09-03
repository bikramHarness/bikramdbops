-- Rollback v4-221
PRINT 'Rolling back changeset 221';
GO

IF OBJECT_ID('dbo.proc_transform_221', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_221;
GO
IF OBJECT_ID('dbo.audit_v4_221', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_221;
GO
IF OBJECT_ID('dbo.staging_table_221', 'U') IS NOT NULL DROP TABLE dbo.staging_table_221;
GO

PRINT 'Rollback completed for changeset 221';
GO
