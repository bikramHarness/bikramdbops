-- Rollback v4-106
PRINT 'Rolling back changeset 106';
GO

IF OBJECT_ID('dbo.proc_transform_106', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_106;
GO
IF OBJECT_ID('dbo.audit_v4_106', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_106;
GO
IF OBJECT_ID('dbo.staging_table_106', 'U') IS NOT NULL DROP TABLE dbo.staging_table_106;
GO

PRINT 'Rollback completed for changeset 106';
GO
