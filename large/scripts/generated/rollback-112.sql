-- Rollback v4-112
PRINT 'Rolling back changeset 112';
GO

IF OBJECT_ID('dbo.proc_transform_112', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_112;
GO
IF OBJECT_ID('dbo.audit_v4_112', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_112;
GO
IF OBJECT_ID('dbo.staging_table_112', 'U') IS NOT NULL DROP TABLE dbo.staging_table_112;
GO

PRINT 'Rollback completed for changeset 112';
GO
