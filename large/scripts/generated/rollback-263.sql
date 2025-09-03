-- Rollback v4-263
PRINT 'Rolling back changeset 263';
GO

IF OBJECT_ID('dbo.proc_transform_263', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_263;
GO
IF OBJECT_ID('dbo.audit_v4_263', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_263;
GO
IF OBJECT_ID('dbo.staging_table_263', 'U') IS NOT NULL DROP TABLE dbo.staging_table_263;
GO

PRINT 'Rollback completed for changeset 263';
GO
