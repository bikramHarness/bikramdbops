-- Rollback v4-422
PRINT 'Rolling back changeset 422';
GO

IF OBJECT_ID('dbo.proc_transform_422', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_422;
GO
IF OBJECT_ID('dbo.audit_v4_422', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_422;
GO
IF OBJECT_ID('dbo.staging_table_422', 'U') IS NOT NULL DROP TABLE dbo.staging_table_422;
GO

PRINT 'Rollback completed for changeset 422';
GO
