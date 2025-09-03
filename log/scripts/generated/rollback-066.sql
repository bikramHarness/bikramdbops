-- Rollback v4-66
PRINT 'Rolling back changeset 66';
GO

IF OBJECT_ID('dbo.proc_transform_66', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_66;
GO
IF OBJECT_ID('dbo.audit_v4_66', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_66;
GO
IF OBJECT_ID('dbo.staging_table_66', 'U') IS NOT NULL DROP TABLE dbo.staging_table_66;
GO

PRINT 'Rollback completed for changeset 66';
GO
