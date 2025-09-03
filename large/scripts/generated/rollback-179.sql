-- Rollback v4-179
PRINT 'Rolling back changeset 179';
GO

IF OBJECT_ID('dbo.proc_transform_179', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_179;
GO
IF OBJECT_ID('dbo.audit_v4_179', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_179;
GO
IF OBJECT_ID('dbo.staging_table_179', 'U') IS NOT NULL DROP TABLE dbo.staging_table_179;
GO

PRINT 'Rollback completed for changeset 179';
GO
