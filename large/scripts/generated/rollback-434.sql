-- Rollback v4-434
PRINT 'Rolling back changeset 434';
GO

IF OBJECT_ID('dbo.proc_transform_434', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_434;
GO
IF OBJECT_ID('dbo.audit_v4_434', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_434;
GO
IF OBJECT_ID('dbo.staging_table_434', 'U') IS NOT NULL DROP TABLE dbo.staging_table_434;
GO

PRINT 'Rollback completed for changeset 434';
GO
