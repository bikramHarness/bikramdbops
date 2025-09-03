-- Rollback v4-129
PRINT 'Rolling back changeset 129';
GO

IF OBJECT_ID('dbo.proc_transform_129', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_129;
GO
IF OBJECT_ID('dbo.audit_v4_129', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_129;
GO
IF OBJECT_ID('dbo.staging_table_129', 'U') IS NOT NULL DROP TABLE dbo.staging_table_129;
GO

PRINT 'Rollback completed for changeset 129';
GO
