-- Rollback v4-103
PRINT 'Rolling back changeset 103';
GO

IF OBJECT_ID('dbo.proc_transform_103', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_103;
GO
IF OBJECT_ID('dbo.audit_v4_103', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_103;
GO
IF OBJECT_ID('dbo.staging_table_103', 'U') IS NOT NULL DROP TABLE dbo.staging_table_103;
GO

PRINT 'Rollback completed for changeset 103';
GO
