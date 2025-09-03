-- Rollback v4-172
PRINT 'Rolling back changeset 172';
GO

IF OBJECT_ID('dbo.proc_transform_172', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_172;
GO
IF OBJECT_ID('dbo.audit_v4_172', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_172;
GO
IF OBJECT_ID('dbo.staging_table_172', 'U') IS NOT NULL DROP TABLE dbo.staging_table_172;
GO

PRINT 'Rollback completed for changeset 172';
GO
