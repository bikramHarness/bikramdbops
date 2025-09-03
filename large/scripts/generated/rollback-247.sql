-- Rollback v4-247
PRINT 'Rolling back changeset 247';
GO

IF OBJECT_ID('dbo.proc_transform_247', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_247;
GO
IF OBJECT_ID('dbo.audit_v4_247', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_247;
GO
IF OBJECT_ID('dbo.staging_table_247', 'U') IS NOT NULL DROP TABLE dbo.staging_table_247;
GO

PRINT 'Rollback completed for changeset 247';
GO
