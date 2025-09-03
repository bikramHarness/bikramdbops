-- Rollback v4-68
PRINT 'Rolling back changeset 68';
GO

IF OBJECT_ID('dbo.proc_transform_68', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_68;
GO
IF OBJECT_ID('dbo.audit_v4_68', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_68;
GO
IF OBJECT_ID('dbo.staging_table_68', 'U') IS NOT NULL DROP TABLE dbo.staging_table_68;
GO

PRINT 'Rollback completed for changeset 68';
GO
