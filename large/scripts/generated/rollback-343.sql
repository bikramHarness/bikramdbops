-- Rollback v4-343
PRINT 'Rolling back changeset 343';
GO

IF OBJECT_ID('dbo.proc_transform_343', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_343;
GO
IF OBJECT_ID('dbo.audit_v4_343', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_343;
GO
IF OBJECT_ID('dbo.staging_table_343', 'U') IS NOT NULL DROP TABLE dbo.staging_table_343;
GO

PRINT 'Rollback completed for changeset 343';
GO
