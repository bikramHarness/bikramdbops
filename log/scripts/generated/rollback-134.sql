-- Rollback v4-134
PRINT 'Rolling back changeset 134';
GO

IF OBJECT_ID('dbo.proc_transform_134', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_134;
GO
IF OBJECT_ID('dbo.audit_v4_134', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_134;
GO
IF OBJECT_ID('dbo.staging_table_134', 'U') IS NOT NULL DROP TABLE dbo.staging_table_134;
GO

PRINT 'Rollback completed for changeset 134';
GO
