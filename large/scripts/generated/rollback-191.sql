-- Rollback v4-191
PRINT 'Rolling back changeset 191';
GO

IF OBJECT_ID('dbo.proc_transform_191', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_191;
GO
IF OBJECT_ID('dbo.audit_v4_191', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_191;
GO
IF OBJECT_ID('dbo.staging_table_191', 'U') IS NOT NULL DROP TABLE dbo.staging_table_191;
GO

PRINT 'Rollback completed for changeset 191';
GO
