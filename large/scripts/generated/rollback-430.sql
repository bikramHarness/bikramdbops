-- Rollback v4-430
PRINT 'Rolling back changeset 430';
GO

IF OBJECT_ID('dbo.proc_transform_430', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_430;
GO
IF OBJECT_ID('dbo.audit_v4_430', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_430;
GO
IF OBJECT_ID('dbo.staging_table_430', 'U') IS NOT NULL DROP TABLE dbo.staging_table_430;
GO

PRINT 'Rollback completed for changeset 430';
GO
