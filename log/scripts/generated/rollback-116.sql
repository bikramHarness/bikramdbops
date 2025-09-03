-- Rollback v4-116
PRINT 'Rolling back changeset 116';
GO

IF OBJECT_ID('dbo.proc_transform_116', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_116;
GO
IF OBJECT_ID('dbo.audit_v4_116', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_116;
GO
IF OBJECT_ID('dbo.staging_table_116', 'U') IS NOT NULL DROP TABLE dbo.staging_table_116;
GO

PRINT 'Rollback completed for changeset 116';
GO
