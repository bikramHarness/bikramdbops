-- Rollback v4-12
PRINT 'Rolling back changeset 12';
GO

IF OBJECT_ID('dbo.proc_transform_12', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_12;
GO
IF OBJECT_ID('dbo.audit_v4_12', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_12;
GO
IF OBJECT_ID('dbo.staging_table_12', 'U') IS NOT NULL DROP TABLE dbo.staging_table_12;
GO

PRINT 'Rollback completed for changeset 12';
GO
