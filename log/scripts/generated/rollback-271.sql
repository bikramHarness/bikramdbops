-- Rollback v4-271
PRINT 'Rolling back changeset 271';
GO

IF OBJECT_ID('dbo.proc_transform_271', 'P') IS NOT NULL DROP PROCEDURE dbo.proc_transform_271;
GO
IF OBJECT_ID('dbo.audit_v4_271', 'U') IS NOT NULL DROP TABLE dbo.audit_v4_271;
GO
IF OBJECT_ID('dbo.staging_table_271', 'U') IS NOT NULL DROP TABLE dbo.staging_table_271;
GO

PRINT 'Rollback completed for changeset 271';
GO
