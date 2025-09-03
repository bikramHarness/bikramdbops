-- Rollback v4-334
PRINT 'Rolling back changeset 334';
GO

IF OBJECT_ID('dbo.proc_transform_334', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_334;
GO
IF OBJECT_ID('dbo.audit_v4_334', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_334;
GO
IF OBJECT_ID('dbo.staging_table_334', 'U') IS NOT NULL DROP TABLE dbo.staging_table_334;
GO

PRINT 'Rollback completed for changeset 334';
GO
