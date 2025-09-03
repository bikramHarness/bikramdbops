-- Rollback v4-429
PRINT 'Rolling back changeset 429';
GO

IF OBJECT_ID('dbo.proc_transform_429', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_429;
GO
IF OBJECT_ID('dbo.audit_v4_429', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_429;
GO
IF OBJECT_ID('dbo.staging_table_429', 'U') IS NOT NULL DROP TABLE dbo.staging_table_429;
GO

PRINT 'Rollback completed for changeset 429';
GO
