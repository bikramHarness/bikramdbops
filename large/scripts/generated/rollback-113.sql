-- Rollback v4-113
PRINT 'Rolling back changeset 113';
GO

IF OBJECT_ID('dbo.proc_transform_113', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_113;
GO
IF OBJECT_ID('dbo.audit_v4_113', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_113;
GO
IF OBJECT_ID('dbo.staging_table_113', 'U') IS NOT NULL DROP TABLE dbo.staging_table_113;
GO

PRINT 'Rollback completed for changeset 113';
GO
