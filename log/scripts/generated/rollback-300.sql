-- Rollback v4-300
PRINT 'Rolling back changeset 300';
GO

IF OBJECT_ID('dbo.proc_transform_300', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_300;
GO
IF OBJECT_ID('dbo.audit_v4_300', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_300;
GO
IF OBJECT_ID('dbo.staging_table_300', 'U') IS NOT NULL DROP TABLE dbo.staging_table_300;
GO

PRINT 'Rollback completed for changeset 300';
GO
