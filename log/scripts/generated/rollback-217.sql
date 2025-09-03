-- Rollback v4-217
PRINT 'Rolling back changeset 217';
GO

IF OBJECT_ID('dbo.proc_transform_217', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_217;
GO
IF OBJECT_ID('dbo.audit_v4_217', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_217;
GO
IF OBJECT_ID('dbo.staging_table_217', 'U') IS NOT NULL DROP TABLE dbo.staging_table_217;
GO

PRINT 'Rollback completed for changeset 217';
GO
