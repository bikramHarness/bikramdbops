-- Rollback v4-451
PRINT 'Rolling back changeset 451';
GO

IF OBJECT_ID('dbo.proc_transform_451', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_451;
GO
IF OBJECT_ID('dbo.audit_v4_451', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_451;
GO
IF OBJECT_ID('dbo.staging_table_451', 'U') IS NOT NULL DROP TABLE dbo.staging_table_451;
GO

PRINT 'Rollback completed for changeset 451';
GO
