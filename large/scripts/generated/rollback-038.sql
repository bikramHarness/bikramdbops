-- Rollback v4-38
PRINT 'Rolling back changeset 38';
GO

IF OBJECT_ID('dbo.proc_transform_38', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_38;
GO
IF OBJECT_ID('dbo.audit_v4_38', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_38;
GO
IF OBJECT_ID('dbo.staging_table_38', 'U') IS NOT NULL DROP TABLE dbo.staging_table_38;
GO

PRINT 'Rollback completed for changeset 38';
GO
