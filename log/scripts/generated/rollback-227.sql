-- Rollback v4-227
PRINT 'Rolling back changeset 227';
GO

IF OBJECT_ID('dbo.proc_transform_227', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_227;
GO
IF OBJECT_ID('dbo.audit_v4_227', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_227;
GO
IF OBJECT_ID('dbo.staging_table_227', 'U') IS NOT NULL DROP TABLE dbo.staging_table_227;
GO

PRINT 'Rollback completed for changeset 227';
GO
