-- Rollback v4-170
PRINT 'Rolling back changeset 170';
GO

IF OBJECT_ID('dbo.proc_transform_170', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_170;
GO
IF OBJECT_ID('dbo.audit_v4_170', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_170;
GO
IF OBJECT_ID('dbo.staging_table_170', 'U') IS NOT NULL DROP TABLE dbo.staging_table_170;
GO

PRINT 'Rollback completed for changeset 170';
GO
