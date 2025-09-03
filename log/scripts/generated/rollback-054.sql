-- Rollback v4-54
PRINT 'Rolling back changeset 54';
GO

IF OBJECT_ID('dbo.proc_transform_54', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_54;
GO
IF OBJECT_ID('dbo.audit_v4_54', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_54;
GO
IF OBJECT_ID('dbo.staging_table_54', 'U') IS NOT NULL DROP TABLE dbo.staging_table_54;
GO

PRINT 'Rollback completed for changeset 54';
GO
