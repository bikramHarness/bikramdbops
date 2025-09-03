-- Rollback v4-52
PRINT 'Rolling back changeset 52';
GO

IF OBJECT_ID('dbo.proc_transform_52', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_52;
GO
IF OBJECT_ID('dbo.audit_v4_52', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_52;
GO
IF OBJECT_ID('dbo.staging_table_52', 'U') IS NOT NULL DROP TABLE dbo.staging_table_52;
GO

PRINT 'Rollback completed for changeset 52';
GO
