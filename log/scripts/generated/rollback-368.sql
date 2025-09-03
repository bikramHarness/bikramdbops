-- Rollback v4-368
PRINT 'Rolling back changeset 368';
GO

IF OBJECT_ID('dbo.proc_transform_368', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_368;
GO
IF OBJECT_ID('dbo.audit_v4_368', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_368;
GO
IF OBJECT_ID('dbo.staging_table_368', 'U') IS NOT NULL DROP TABLE dbo.staging_table_368;
GO

PRINT 'Rollback completed for changeset 368';
GO
