-- Rollback v4-166
PRINT 'Rolling back changeset 166';
GO

IF OBJECT_ID('dbo.proc_transform_166', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_166;
GO
IF OBJECT_ID('dbo.audit_v4_166', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_166;
GO
IF OBJECT_ID('dbo.staging_table_166', 'U') IS NOT NULL DROP TABLE dbo.staging_table_166;
GO

PRINT 'Rollback completed for changeset 166';
GO
