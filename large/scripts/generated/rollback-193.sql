-- Rollback v4-193
PRINT 'Rolling back changeset 193';
GO

IF OBJECT_ID('dbo.proc_transform_193', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_193;
GO
IF OBJECT_ID('dbo.audit_v4_193', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_193;
GO
IF OBJECT_ID('dbo.staging_table_193', 'U') IS NOT NULL DROP TABLE dbo.staging_table_193;
GO

PRINT 'Rollback completed for changeset 193';
GO
