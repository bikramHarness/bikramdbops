-- Rollback v4-384
PRINT 'Rolling back changeset 384';
GO

IF OBJECT_ID('dbo.proc_transform_384', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_384;
GO
IF OBJECT_ID('dbo.audit_v4_384', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_384;
GO
IF OBJECT_ID('dbo.staging_table_384', 'U') IS NOT NULL DROP TABLE dbo.staging_table_384;
GO

PRINT 'Rollback completed for changeset 384';
GO
