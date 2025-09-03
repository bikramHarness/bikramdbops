-- Rollback v4-32
PRINT 'Rolling back changeset 32';
GO

IF OBJECT_ID('dbo.proc_transform_32', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_32;
GO
IF OBJECT_ID('dbo.audit_v4_32', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_32;
GO
IF OBJECT_ID('dbo.staging_table_32', 'U') IS NOT NULL DROP TABLE dbo.staging_table_32;
GO

PRINT 'Rollback completed for changeset 32';
GO
