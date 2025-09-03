-- Rollback v4-248
PRINT 'Rolling back changeset 248';
GO

IF OBJECT_ID('dbo.proc_transform_248', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_248;
GO
IF OBJECT_ID('dbo.audit_v4_248', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_248;
GO
IF OBJECT_ID('dbo.staging_table_248', 'U') IS NOT NULL DROP TABLE dbo.staging_table_248;
GO

PRINT 'Rollback completed for changeset 248';
GO
