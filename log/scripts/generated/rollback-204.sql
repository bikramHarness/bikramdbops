-- Rollback v4-204
PRINT 'Rolling back changeset 204';
GO

IF OBJECT_ID('dbo.proc_transform_204', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_204;
GO
IF OBJECT_ID('dbo.audit_v4_204', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_204;
GO
IF OBJECT_ID('dbo.staging_table_204', 'U') IS NOT NULL DROP TABLE dbo.staging_table_204;
GO

PRINT 'Rollback completed for changeset 204';
GO
