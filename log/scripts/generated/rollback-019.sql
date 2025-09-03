-- Rollback v4-19
PRINT 'Rolling back changeset 19';
GO

IF OBJECT_ID('dbo.proc_transform_19', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_19;
GO
IF OBJECT_ID('dbo.audit_v4_19', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_19;
GO
IF OBJECT_ID('dbo.staging_table_19', 'U') IS NOT NULL DROP TABLE dbo.staging_table_19;
GO

PRINT 'Rollback completed for changeset 19';
GO
