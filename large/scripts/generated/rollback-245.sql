-- Rollback v4-245
PRINT 'Rolling back changeset 245';
GO

IF OBJECT_ID('dbo.proc_transform_245', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_245;
GO
IF OBJECT_ID('dbo.audit_v4_245', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_245;
GO
IF OBJECT_ID('dbo.staging_table_245', 'U') IS NOT NULL DROP TABLE dbo.staging_table_245;
GO

PRINT 'Rollback completed for changeset 245';
GO
