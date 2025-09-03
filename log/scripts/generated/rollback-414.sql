-- Rollback v4-414
PRINT 'Rolling back changeset 414';
GO

IF OBJECT_ID('dbo.proc_transform_414', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_414;
GO
IF OBJECT_ID('dbo.audit_v4_414', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_414;
GO
IF OBJECT_ID('dbo.staging_table_414', 'U') IS NOT NULL DROP TABLE dbo.staging_table_414;
GO

PRINT 'Rollback completed for changeset 414';
GO
