-- Rollback v4-344
PRINT 'Rolling back changeset 344';
GO

IF OBJECT_ID('dbo.proc_transform_344', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_344;
GO
IF OBJECT_ID('dbo.audit_v4_344', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_344;
GO
IF OBJECT_ID('dbo.staging_table_344', 'U') IS NOT NULL DROP TABLE dbo.staging_table_344;
GO

PRINT 'Rollback completed for changeset 344';
GO
