-- Rollback v4-364
PRINT 'Rolling back changeset 364';
GO

IF OBJECT_ID('dbo.proc_transform_364', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_364;
GO
IF OBJECT_ID('dbo.audit_v4_364', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_364;
GO
IF OBJECT_ID('dbo.staging_table_364', 'U') IS NOT NULL DROP TABLE dbo.staging_table_364;
GO

PRINT 'Rollback completed for changeset 364';
GO
