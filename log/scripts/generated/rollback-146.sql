-- Rollback v4-146
PRINT 'Rolling back changeset 146';
GO

IF OBJECT_ID('dbo.proc_transform_146', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_146;
GO
IF OBJECT_ID('dbo.audit_v4_146', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_146;
GO
IF OBJECT_ID('dbo.staging_table_146', 'U') IS NOT NULL DROP TABLE dbo.staging_table_146;
GO

PRINT 'Rollback completed for changeset 146';
GO
